SET SERVEROUTPUT ON;

/* essa função tem como objetivo calcular a média da temperatura, umidade e uv
de um determinado usuário
*/
CREATE OR REPLACE FUNCTION calcular_media_sensores(p_id_usuario IN NUMBER)
RETURN VARCHAR2
IS
    v_media_temp    NUMBER;
    v_media_umidade NUMBER;
    v_media_rad     NUMBER;
    v_resultado     VARCHAR2(200);
BEGIN
    SELECT 
        NVL(AVG(temperatura), 0),
        NVL(AVG(umidade), 0),
        NVL(AVG(radiacao), 0)
    INTO 
        v_media_temp,
        v_media_umidade,
        v_media_rad
    FROM 
        SSX_LEITURAS_SENSORES
    WHERE 
        SSX_USUARIOS_id_usuario = p_id_usuario;
    
    v_resultado := 'Média Temperatura: ' || ROUND(v_media_temp, 2) ||
                   ' | Média Umidade: ' || ROUND(v_media_umidade, 2) ||
                   ' | Média Radiação: ' || ROUND(v_media_rad, 2);
    
    RETURN v_resultado;
END;
/

BEGIN
    DBMS_OUTPUT.PUT_LINE(calcular_media_sensores(1));
END;
/


-- calcular ganhos no mês com pedidos
CREATE OR REPLACE FUNCTION calcular_ganho_mes(p_mes IN NUMBER, p_ano IN NUMBER)
RETURN NUMBER
IS
    v_ganho NUMBER;
BEGIN
    SELECT 
        NVL(SUM(preco), 0)
    INTO 
        v_ganho
    FROM 
        SSX_PEDIDOS
    WHERE 
        TO_NUMBER(TO_CHAR(data_pedido, 'MM')) = p_mes
        AND TO_NUMBER(TO_CHAR(data_pedido, 'YYYY')) = p_ano
        AND UPPER(status) NOT IN ('CANCELADO', 'CARRINHO');
    
    RETURN v_ganho;
END;
/


DECLARE
    v_total NUMBER;
BEGIN
    v_total := calcular_ganho_mes(5, 2025);
    DBMS_OUTPUT.PUT_LINE('Total ganho no mês: R$' || TO_CHAR(v_total, '999990.00'));
END;
/

-- MOSTRANDO EMAIL E CEP DE CADA USUÁRIO E ORDENANDO POR ORDEM ALFABÉTICA DOS NOMES
DECLARE
    v_nome    VARCHAR2(100);
    v_email   VARCHAR2(100);
    v_cep     VARCHAR2(20);
BEGIN
    FOR rec IN (
        SELECT 
            u.nome,
            e.email,
            en.cep
        FROM 
            SSX_USUARIOS u
        JOIN SSX_USUARIOS_EMAIL ue ON u.id_usuario = ue.ssx_usuarios_id_usuario
        JOIN SSX_EMAILS e ON ue.ssx_emails_id_email = e.id_email
        JOIN SSX_ENDERECOS en ON u.id_usuario = en.ssx_usuarios_id_usuario
        ORDER BY u.nome
    ) LOOP
        DBMS_OUTPUT.PUT_LINE('Nome: ' || rec.nome || ' | Email: ' || rec.email || ' | CEP: ' || rec.cep);
    END LOOP;
END;
/

-- CALCULANDO A QUANTIDADE DE DINHEIRO POR PEDIDO ENTREGUE E A CAMINHO
DECLARE
    v_status VARCHAR2(20);
    v_total  NUMBER;
BEGIN
    FOR rec IN (
        SELECT 
            status,
            SUM(preco) AS total
        FROM 
            SSX_PEDIDOS
        WHERE 
            status IN ('ENTREGUE', 'A CAMINHO')
        GROUP BY 
            status
        HAVING 
            SUM(preco) > 0
        ORDER BY 
            total DESC
    ) LOOP
        v_status := rec.status;
        v_total := rec.total;
        
        IF v_status = 'ENTREGUE' THEN
            DBMS_OUTPUT.PUT_LINE('Pedidos ENTREGUES somam R$ ' || TO_CHAR(v_total, '999990.00'));
        ELSIF v_status = 'A CAMINHO' THEN
            DBMS_OUTPUT.PUT_LINE('Pedidos A CAMINHO somam R$ ' || TO_CHAR(v_total, '999990.00'));
        ELSE
            DBMS_OUTPUT.PUT_LINE('Outro status encontrado: ' || v_status);
        END IF;
    END LOOP;
END;
/

-- Mostra um alerta se a temperatura ou radiação está em estado critico
-- caso nao esteja exibe uma mensagem falando que não está
DECLARE
    CURSOR c_alerta_sensores IS
        SELECT 
            id_leitura_sensor,
            temperatura,
            umidade,
            radiacao,
            data_hora
        FROM 
            SSX_LEITURAS_SENSORES;

    v_id       NUMBER;
    v_temp     NUMBER;
    v_umidade  NUMBER;
    v_radiacao NUMBER;
    v_data     TIMESTAMP;
BEGIN
    OPEN c_alerta_sensores;
    LOOP
        FETCH c_alerta_sensores INTO v_id, v_temp, v_umidade, v_radiacao, v_data;
        EXIT WHEN c_alerta_sensores%NOTFOUND;
        
        IF v_temp > 35 OR v_radiacao > 900 THEN
            DBMS_OUTPUT.PUT_LINE('ALERTA! Leitura ' || v_id || 
                                 ' em ' || v_data ||
                                 ' | Temperatura: ' || v_temp ||
                                 ' | Radiação: ' || v_radiacao);
        ELSE
            DBMS_OUTPUT.PUT_LINE('Leitura ' || v_id || ' dentro dos padrões.');
        END IF;
    END LOOP;
    CLOSE c_alerta_sensores;
END;
/

-- mostrar o total de pedidos de cada status
DECLARE
    CURSOR c_status_pedidos IS
        SELECT 
            status,
            COUNT(*) AS quantidade
        FROM 
            SSX_PEDIDOS
        GROUP BY 
            status;

    v_status      VARCHAR2(20);
    v_quantidade  NUMBER;
BEGIN
    OPEN c_status_pedidos;
    LOOP
        FETCH c_status_pedidos INTO v_status, v_quantidade;
        EXIT WHEN c_status_pedidos%NOTFOUND;
        
        DBMS_OUTPUT.PUT_LINE('Status: ' || v_status || ' | Total de pedidos: ' || v_quantidade);
    END LOOP;
    CLOSE c_status_pedidos;
END;
/

-- Mostrando as informações pessoais de cada usuário e em order by de ordem alfabetica
SELECT 
    u.id_usuario,
    u.nome,
    e.email,
    en.cep
FROM 
    SSX_USUARIOS u
JOIN 
    SSX_USUARIOS_EMAIL ue ON u.id_usuario = ue.ssx_usuarios_id_usuario
JOIN 
    SSX_EMAILS e ON ue.ssx_emails_id_email = e.id_email
JOIN 
    SSX_ENDERECOS en ON u.id_usuario = en.ssx_usuarios_id_usuario
ORDER BY 
    u.nome;

-- total de pedidos por status e que tenha mais de 1 pedido
SELECT 
    status,
    COUNT(*) AS total_pedidos
FROM 
    SSX_PEDIDOS
GROUP BY 
    status
HAVING 
    COUNT(*) > 1
ORDER BY 
    total_pedidos DESC;

-- faturamento mensal excluindo status cancelado e carrinho
SELECT 
    TO_CHAR(data_pedido, 'MM-YYYY') AS mes_ano,
    SUM(preco) AS total_faturado
FROM 
    SSX_PEDIDOS
WHERE 
    status NOT IN ('CANCELADO', 'CARRINHO')
GROUP BY 
    TO_CHAR(data_pedido, 'MM-YYYY')
ORDER BY 
    mes_ano;

-- média dos sensores por usuário
SELECT 
    u.id_usuario,
    u.nome,
    ROUND(AVG(s.temperatura), 2) AS media_temperatura,
    ROUND(AVG(s.umidade), 2) AS media_umidade,
    ROUND(AVG(s.radiacao), 2) AS media_radiacao
FROM 
    SSX_USUARIOS u
JOIN 
    SSX_LEITURAS_SENSORES s ON u.id_usuario = s.ssx_usuarios_id_usuario
GROUP BY 
    u.id_usuario, u.nome
ORDER BY 
    u.nome;

-- quantidade de pedidos por status e por mes
SELECT 
    TO_CHAR(data_pedido, 'MM-YYYY') AS mes_ano,
    status,
    COUNT(id_pedido) AS total_pedidos
FROM 
    SSX_PEDIDOS
GROUP BY 
    TO_CHAR(data_pedido, 'MM-YYYY'), status
ORDER BY 
     mes_ano, status;

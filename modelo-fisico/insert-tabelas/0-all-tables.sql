insert into SSX_USUARIOS (id_usuario, nome, senha) values (1, 'Gustavo Matias', 'M4ti4s');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (2, 'Eric Issamu', 'Er1c1ssamu');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (3, 'Gustavo Monção', 'Monca0');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (4, 'Daniela Ribeiro', 'R1beiro');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (5, 'Marcelo da Silva', 'S1lva');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (6, 'Alessandra Guerra', 'Gu3rra');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (7, 'João de Lima', 'DeL1ma');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (8, 'Michele Santos', 'S4ntos');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (9, 'Caio Oliveira', 'Olive1ra');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (10, 'Luan Junior', 'Jun1or');

insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (1, TO_DATE('29-05-2025', 'DD-MM-YYYY'), 209.90, 'PAGO');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (2, TO_DATE('20-05-2025', 'DD-MM-YYYY'), 129.90, 'A CAMINHO');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (3, TO_DATE('01-04-2025', 'DD-MM-YYYY'), 129.90, 'ENTREGUE');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (4, TO_DATE('20-04-2025', 'DD-MM-YYYY'), 129.90, 'ENTREGUE');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (5, TO_DATE('29-05-2025', 'DD-MM-YYYY'), 299.90, 'PAGO');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (6, TO_DATE('30-05-2025', 'DD-MM-YYYY'), 299.90, 'CARRINHO');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (7, TO_DATE('15-05-2025', 'DD-MM-YYYY'), 129.90, 'ENTREGUE');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (8, TO_DATE('06-03-2025', 'DD-MM-YYYY'), 299.90, 'ENTREGUE');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (9, TO_DATE('19-05-2025', 'DD-MM-YYYY'), 129.90, 'PAGO');
insert into SSX_PEDIDOS (id_pedido, data_pedido, preco, status) values (10, TO_DATE('03-05-2025', 'DD-MM-YYYY'), 299.90, 'CANCELADO');

insert into SSX_EMAILS (id_email, email, ativo) values (1, 'gustavomatias@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (2, 'ericissamu@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (3, 'gustavomoncao@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (4, 'danielaribeiro@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (5, 'marcelosilva@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (6, 'alessandraguerra@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (7, 'joaodelima@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (8, 'michelesantos@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (9, 'caiooliveira@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (10, 'luanjunior@gmail.com', 1);

insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (1, 1, '01001-000', 'SP', 'São Paulo', 'Centro', 'Praça da Sé');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (2, 2, '20010-000', 'RJ', 'Rio de Janeiro', 'Centro', 'Rua Primeiro de Março');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (3, 3, '30130-010', 'MG', 'Belo Horizonte', 'Savassi', 'Avenida Cristóvão Colombo');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (4, 4, '40015-010', 'BA', 'Salvador', 'Pelourinho', 'Ladeira do Carmo');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (5, 5, '80010-000', 'PR', 'Curitiba', 'Centro', 'Rua XV de Novembro');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (6, 6, '60025-000', 'CE', 'Fortaleza', 'Centro', 'Rua Major Facundo');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (7, 7, '69005-070', 'AM', 'Manaus', 'Centro', 'Avenida Eduardo Ribeiro');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (8, 8, '88010-400', 'SC', 'Florianópolis', 'Centro', 'Rua Conselheiro Mafra');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (9, 9, '64000-200', 'PI', 'Teresina', 'Centro', 'Rua Álvaro Mendes');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (10, 10, '72000-000', 'DF', 'Brasília', 'Asa Norte', 'SQN 102 Bloco A');

insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (1, 1, 1);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (2, 2, 2);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (3, 3, 3);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (4, 4, 4);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (5, 5, 5);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (6, 6, 6);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (7, 7, 7);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (8, 8, 8);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (9, 9, 9);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (10, 10, 10);

insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 1, 36.5, 22.0, 950.0, TO_TIMESTAMP('2025-06-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 1, 34.8, 28.0, 870.0, TO_TIMESTAMP('2025-06-01 10:15:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (3, 1, 38.2, 18.5, 1020.0, TO_TIMESTAMP('2025-06-01 10:30:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (4, 1, 33.0, 35.0, 820.0, TO_TIMESTAMP('2025-06-01 10:45:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (5, 1, 39.1, 20.0, 980.0, TO_TIMESTAMP('2025-06-01 11:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (6, 2, 37.4, 21.0, 990.0, TO_TIMESTAMP('2025-06-01 11:15:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (7, 2, 35.5, 25.0, 880.0, TO_TIMESTAMP('2025-06-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (8, 2, 40.0, 17.0, 1050.0, TO_TIMESTAMP('2025-06-01 11:45:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (9, 2, 32.8, 38.0, 800.0, TO_TIMESTAMP('2025-06-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (10,2, 38.5, 19.0, 1000.0, TO_TIMESTAMP('2025-06-01 12:15:00', 'YYYY-MM-DD HH24:MI:SS'));

insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (1, 1, 1, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (2, 2, 2, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (3, 3, 3, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (4, 4, 4, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (5, 5, 5, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (6, 6, 6, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (7, 7, 7, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (8, 8, 8, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (9, 9, 9, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (10, 10, 10, 1);

insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (1, 1, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (2, 2, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV básico', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (3, 3, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (4, 4, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (5, 5, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (6, 6, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 209.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (7, 7, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (8, 8, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 209.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (9, 9, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (id_produto, ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (10, 10, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 209.90);

insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (1, 1, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (2, 1, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (3, 2, 'UV', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (4, 2, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (5, 3, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (6, 3, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (7, 4, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (8, 4, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (9, 5, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (10, 5, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (11, 6, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (12, 6, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (13, 7, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (14, 7, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (15, 8, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (16, 8, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (17, 9, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (18, 9, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (19, 10, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (id_sensor, ssx_produtos_id_produto, tipo, descricao, modelo, status) values (20, 10, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');

insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (1, 1, 'UV_EXTREMO', 'Procure uma sombra', 2, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (2, 2, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (3, 3, 'UV_EXTREMO', 'Procure uma sombra', 3, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (4, 4, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (5, 5, 'TEMPERATURA_ALTA', 'Procure uma sombra', 3, 'IGNORADO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (6, 6, 'UV_EXTREMO', 'Procure uma sombra', 3, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (7, 7, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (8, 8, 'UV_EXTREMO', 'Procure uma sombra', 3, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (9, 9, 'NENHUM', 'Nada', 1, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (10, 10, 'UMIDADE_BAIXA', 'Hidrate-se', 2, 'RESOLVIDO');

-- UPDATE TABLE
UPDATE SSX_USUARIOS
SET nome = 'Gustavo Matias'
WHERE id_usuario = 1;

UPDATE SSX_PEDIDOS
SET status = 'ENTREGUE'
WHERE id_pedido = 9;

UPDATE SSX_EMAILS
SET email = 'gustavomatias@gmail.com'
WHERE id_email = 1;

UPDATE SSX_ENDERECOS
SET cep = '01001-000'
WHERE id_endereco = 1;

UPDATE SSX_USUARIOS_EMAIL
SET ssx_usuarios_id_usuario = 1
WHERE id_usuario_email = 1;

UPDATE SSX_LEITURAS_SENSORES
SET ssx_usuarios_id_usuario = 1
WHERE id_leitura_sensor = 2;

UPDATE SSX_ITENS_PEDIDO
SET ssx_usuarios_id_usuario = 2
WHERE id_item_pedido = 1;

UPDATE SSX_PRODUTOS
SET nome = 'Sensor 3 em 1'
WHERE id_produto = 2;

UPDATE SSX_SENSORES
SET tipo = 'UV'
WHERE modelo = 'VEML6075';

UPDATE SSX_ALERTAS
SET status = 'RESOLVIDO'
WHERE id_alerta = 2;

-- DELETE ROW

DELETE FROM SSX_ALERTAS
WHERE id_alerta = 10;

DELETE FROM SSX_SENSORES
WHERE ssx_produtos_id_produto = 10;

DELETE FROM SSX_LEITURAS_SENSORES
WHERE id_leitura_sensor = 10;

DELETE FROM SSX_USUARIOS_EMAIL
WHERE id_usuario_email = 10;

DELETE FROM SSX_ENDERECOS
WHERE id_endereco = 10;

DELETE FROM SSX_EMAILS
WHERE id_email = 10;

DELETE FROM SSX_PRODUTOS
WHERE id_produto = 10;

DELETE FROM SSX_ITENS_PEDIDO
WHERE id_item_pedido = 10;

DELETE FROM SSX_PEDIDOS
WHERE id_pedido = 10;

DELETE FROM SSX_USUARIOS
WHERE id_usuario = 10;


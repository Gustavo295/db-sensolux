insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('29-05-2025', 'DD-MM-YYYY'), 209.90, 'PAGO');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('20-05-2025', 'DD-MM-YYYY'), 129.90, 'A CAMINHO');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('01-04-2025', 'DD-MM-YYYY'), 129.90, 'ENTREGUE');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('20-04-2025', 'DD-MM-YYYY'), 129.90, 'ENTREGUE');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('29-05-2025', 'DD-MM-YYYY'), 299.90, 'PAGO');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('30-05-2025', 'DD-MM-YYYY'), 299.90, 'CARRINHO');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('15-05-2025', 'DD-MM-YYYY'), 129.90, 'ENTREGUE');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('06-03-2025', 'DD-MM-YYYY'), 299.90, 'ENTREGUE');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('19-05-2025', 'DD-MM-YYYY'), 129.90, 'PAGO');
insert into SSX_PEDIDOS (data_pedido, preco, status) values (TO_DATE('03-05-2025', 'DD-MM-YYYY'), 299.90, 'CANCELADO');

insert into SSX_EMAILS (email, ativo) values ('gustavomatias@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('ericissamu@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('gustavomoncao@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('danielaribeiro@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('marcelosilva@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('alessandraguerra@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('joaodelima@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('michelesantos@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('caiooliveira@gmail.com', 1);
insert into SSX_EMAILS (email, ativo) values ('luanjunior@gmail.com', 1);

INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (1, 'Gustavo Matias', '$2a$10$WoTnkLuMlCSPgRz/UMH6Ge0MIVPNOcQ4VX/6Vr7DK4EPuAqAzfxDK', 'ADMIN');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (2, 'Eric Issamu', '$2a$10$Ab1iyNcN8cPtkIPqxU9EjeebM2gKg4e8omML02HRiSfnHq6QSKYx6', 'ADMIN');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (3, 'Gustavo Monção', '$2a$10$RE8diQSy09bW47ZkGfD/ZekjxQUymQol2d0vK5a4l93ZqBDRrqzWu', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (4, 'Daniela Ribeiro', '$2a$10$wPbXU27JdP9BC2mAHOdWu.I2cYkx/5Z4.2lbZGLx1DZc.DNBqhuHi', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (5, 'Marcelo da Silva', '$2a$10$D6WmvLzEX/WpmwdW9z7IG.BE6q/RGqG44jVgN2z.TGEV0Vv8gd6DO', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (6, 'Alessandra Guerra', '$2a$10$Ovf7kkHVz7OSg/uhuwPsc.mskUuKnl6fMJkUlHp0np8WyRBJIZmGm', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (7, 'João de Lima', '$2a$10$56yRfD29YIXy0rDeoE/zheqFg/WtFxu1JD.WS8eyEFk/UBGQ5Gp5G', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (8, 'Michele Santos', '$2a$10$yaZhAm7lyvRauVcuD78UQOdIzxR15FvjPIsL4sSD4INkSdmnUm62q', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (9, 'Caio Oliveira', '$2a$10$hvELh3oP.0LrZkGVMEZTZu7LS5dxsW2ZamDViqqV4qKOP9TxszT12', 'USER');
INSERT INTO SSX_USUARIOS (ssx_emails_id_email, nome, senha, role) VALUES (10, 'Luan Junior', '$2a$10$SZjUrG9Ue.dVOiI7M.f9C.TkDwKrNJ9q5XYb3AxYpoXY1oeWnHqY6', 'USER');

insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (1, '01001-000', 'SP', 'São Paulo', 'Centro', 'Praça da Sé');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (2, '20010-000', 'RJ', 'Rio de Janeiro', 'Centro', 'Rua Primeiro de Março');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (3, '30130-010', 'MG', 'Belo Horizonte', 'Savassi', 'Avenida Cristóvão Colombo');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (4, '40015-010', 'BA', 'Salvador', 'Pelourinho', 'Ladeira do Carmo');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (5, '80010-000', 'PR', 'Curitiba', 'Centro', 'Rua XV de Novembro');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (6, '60025-000', 'CE', 'Fortaleza', 'Centro', 'Rua Major Facundo');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (7, '69005-070', 'AM', 'Manaus', 'Centro', 'Avenida Eduardo Ribeiro');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (8, '88010-400', 'SC', 'Florianópolis', 'Centro', 'Rua Conselheiro Mafra');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (9, '64000-200', 'PI', 'Teresina', 'Centro', 'Rua Álvaro Mendes');
insert into SSX_ENDERECOS (ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (10, '72000-000', 'DF', 'Brasília', 'Asa Norte', 'SQN 102 Bloco A');

insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 36.5, 22.0, 950.0, TO_TIMESTAMP('2025-06-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 34.8, 28.0, 870.0, TO_TIMESTAMP('2025-06-01 10:15:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 38.2, 18.5, 1020.0, TO_TIMESTAMP('2025-06-01 10:30:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 33.0, 35.0, 820.0, TO_TIMESTAMP('2025-06-01 10:45:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 39.1, 20.0, 980.0, TO_TIMESTAMP('2025-06-01 11:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 37.4, 21.0, 990.0, TO_TIMESTAMP('2025-06-01 11:15:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 35.5, 25.0, 880.0, TO_TIMESTAMP('2025-06-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 40.0, 17.0, 1050.0, TO_TIMESTAMP('2025-06-01 11:45:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 32.8, 38.0, 800.0, TO_TIMESTAMP('2025-06-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 38.5, 19.0, 1000.0, TO_TIMESTAMP('2025-06-01 12:15:00', 'YYYY-MM-DD HH24:MI:SS'));

insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (1, 1, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (2, 2, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (3, 3, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (4, 4, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (5, 5, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (6, 6, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (7, 7, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (8, 8, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (9, 9, 1);
insert into SSX_ITENS_PEDIDO (ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (10, 10, 1);

insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (1, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (2, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV básico', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (3, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (4, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (5, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (6, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 209.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (7, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (8, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 209.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (9, 'Sensor Básico', 'Um sensor que mede temperatura, umidade e raio UV', 129.90);
insert into SSX_PRODUTOS (ssx_ip_id_item_pedido, nome, descricao, preco_unitario) values (10, 'Sensor Plus', 'Relógio que capta TEM, UMD e UV com interface', 209.90);

insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (1, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (1, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (2, 'UV', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (2, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (3, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (3, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (4, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (4, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (5, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (5, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (6, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (6, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (7, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (7, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (8, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (8, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (9, 'TEMPERATURA', 'Registra dados de temperatura e umidade', 'DHT20', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (9, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (10, 'TEMPERATURA', 'Recebe temperatura e umidade', 'SHT31', 'ATIVO');
insert into SSX_SENSORES (ssx_produtos_id_produto, tipo, descricao, modelo, status) values (10, 'UV', 'Registra a radiação ultra violeta', 'VEML6075', 'ATIVO');

insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (1, 'UV_EXTREMO', 'Procure uma sombra', 2, 'RESOLVIDO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (2, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (3, 'UV_EXTREMO', 'Procure uma sombra', 3, 'RESOLVIDO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (4, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (5, 'TEMPERATURA_ALTA', 'Procure uma sombra', 3, 'IGNORADO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (6, 'UV_EXTREMO', 'Procure uma sombra', 3, 'ATIVO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (7, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (8, 'UV_EXTREMO', 'Procure uma sombra', 3, 'RESOLVIDO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (9, 'NENHUM', 'Nada', 1, 'RESOLVIDO');
insert into SSX_ALERTAS (ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (10, 'UMIDADE_BAIXA', 'Hidrate-se', 2, 'RESOLVIDO');

INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (1, 'A9:4B:3D:FF:12:87');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (2, 'B3:11:AC:72:9E:4F');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (3, 'C7:DE:20:33:AD:99');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (4, 'D1:44:EF:AA:5C:8B');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (5, 'E8:76:19:9B:03:2D');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (6, 'F0:3A:CD:6E:B7:5A');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (7, '1A:B2:08:D4:CA:7E');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (8, '2F:88:77:4E:18:C2');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (9, '3C:0D:E1:9F:64:10');
INSERT INTO SSX_PULSEIRA_REQUEST (ssx_usuarios_id_usuario, device_token) VALUES (10, '4D:9A:33:51:8E:BA');


-- UPDATE TABLE

UPDATE SSX_EMAILS
SET email = 'gustavomatias@gmail.com'
WHERE id_email = 1;

UPDATE SSX_USUARIOS
SET nome = 'Gustavo Matias'
WHERE id_usuario = 1;

UPDATE SSX_PEDIDOS
SET status = 'ENTREGUE'
WHERE id_pedido = 9;

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

DELETE FROM SSX_ENDERECOS
WHERE id_endereco = 10;

DELETE FROM SSX_PRODUTOS
WHERE id_produto = 10;

DELETE FROM SSX_ITENS_PEDIDO
WHERE id_item_pedido = 10;

DELETE FROM SSX_PEDIDOS
WHERE id_pedido = 10;

DELETE FROM SSX_USUARIOS
WHERE role = 'ADMIN';

DELETE FROM SSX_EMAILS
WHERE ativo = 0;

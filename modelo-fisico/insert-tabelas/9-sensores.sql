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

UPDATE SSX_SENSORES
SET tipo = 'UV'
WHERE modelo = 'VEML6075';

DELETE FROM SSX_SENSORES
WHERE ssx_produtos_id_produto = 10;
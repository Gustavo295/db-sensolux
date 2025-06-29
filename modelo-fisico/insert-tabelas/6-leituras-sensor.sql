insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (1, 1, 36.5, 22.0, 950.0, TO_TIMESTAMP('2025-06-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (2, 2, 34.8, 28.0, 870.0, TO_TIMESTAMP('2025-06-01 10:15:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (3, 1, 38.2, 18.5, 1020.0, TO_TIMESTAMP('2025-06-01 10:30:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (4, 1, 33.0, 35.0, 820.0, TO_TIMESTAMP('2025-06-01 10:45:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (5, 1, 39.1, 20.0, 980.0, TO_TIMESTAMP('2025-06-01 11:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (6, 2, 37.4, 21.0, 990.0, TO_TIMESTAMP('2025-06-01 11:15:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (7, 2, 35.5, 25.0, 880.0, TO_TIMESTAMP('2025-06-01 11:30:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (8, 2, 40.0, 17.0, 1050.0, TO_TIMESTAMP('2025-06-01 11:45:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (9, 2, 32.8, 38.0, 800.0, TO_TIMESTAMP('2025-06-01 12:00:00', 'YYYY-MM-DD HH24:MI:SS'));
insert into SSX_LEITURAS_SENSORES (id_leitura_sensor, ssx_usuarios_id_usuario, temperatura, umidade, radiacao, data_hora) values (10,2, 38.5, 19.0, 1000.0, TO_TIMESTAMP('2025-06-01 12:15:00', 'YYYY-MM-DD HH24:MI:SS'));

UPDATE SSX_LEITURAS_SENSORES
SET ssx_usuarios_id_usuario = 1
WHERE id_leitura_sensor = 2;

DELETE FROM SSX_LEITURAS_SENSORES
WHERE id_leitura_sensor = 10;
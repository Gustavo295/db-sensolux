insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (1, 1, 'UV_EXTREMO', 'Procure uma sombra', 2, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (2, 2, 'NENHUM', 1, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (3, 3, 'UV_EXTREMO', 'Procure uma sombra', 3, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (4, 4, 'NENHUM', 1, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (5, 5, 'TEMPERATURA_ALTA', 3, 'IGNORADO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (6, 6, 'UV_EXTREMO', 'Procure uma sombra', 3, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (7, 7, 'NENHUM', 'Nada', 1, 'ATIVO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (8, 8, 'UV_EXTREMO', 'Procure uma sombra', 3, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (9, 9, 'NENHUM', 1, 'RESOLVIDO');
insert into SSX_ALERTAS (id_alerta, ssx_ltrs_id_leitura_sensor, tipo_alerta, mensagem, nivel_risco, status) values (10, 10, 'UMIDADE_BAIXA', 'Hidrate-se', 2, 'RESOLVIDO');

UPDATE SSX_ALERTAS
SET status = 'RESOLVIDO'
WHERE id_alerta = 2;

DELETE FROM SSX_ALERTAS
WHERE id_produto = 10;
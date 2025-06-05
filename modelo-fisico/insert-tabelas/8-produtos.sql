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

UPDATE SSX_PRODUTOS
SET nome = 'Sensor Básico'
WHERE id_produto = 2;

DELETE FROM SSX_PRODUTOS
WHERE id_produto = 10;
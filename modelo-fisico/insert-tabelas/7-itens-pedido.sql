insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (1, 1, 1, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (2, 1, 2, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (3, 3, 3, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (4, 4, 4, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (5, 5, 5, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (6, 6, 6, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (7, 7, 7, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (8, 8, 8, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (9, 9, 9, 1);
insert into SSX_ITENS_PEDIDO (id_item_pedido, ssx_usuarios_id_usuario, ssx_pedidos_id_pedido, quantidade) values (10, 10, 10, 1);

UPDATE SSX_ITENS_PEDIDO
SET ssx_usuarios_id_usuario = 2
WHERE id_item_pedido = 1;

DELETE FROM SSX_ITENS_PEDIDO
WHERE id_item_pedido = 10;
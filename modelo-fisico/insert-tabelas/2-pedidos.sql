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

UPDATE SSX_PEDIDOS
SET status = 'ENTREGUE'
WHERE id_pedido = 9;

DELETE FROM SSX_PEDIDOS
WHERE id_pedido = 10;
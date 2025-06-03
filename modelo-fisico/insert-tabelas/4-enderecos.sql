insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (1, 1, '01111-000', 'SP', 'São Paulo', 'Centro', 'Praça da Sé');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (2, 2, '20010-000', 'RJ', 'Rio de Janeiro', 'Centro', 'Rua Primeiro de Março');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (3, 3, '30130-010', 'MG', 'Belo Horizonte', 'Savassi', 'Avenida Cristóvão Colombo');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (4, 4, '40015-010', 'BA', 'Salvador', 'Pelourinho', 'Ladeira do Carmo');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (5, 5, '80010-000', 'PR', 'Curitiba', 'Centro', 'Rua XV de Novembro');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (6, 6, '60025-000', 'CE', 'Fortaleza', 'Centro', 'Rua Major Facundo');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (7, 7, '69005-070', 'AM', 'Manaus', 'Centro', 'Avenida Eduardo Ribeiro');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (8, 8, '88010-400', 'SC', 'Florianópolis', 'Centro', 'Rua Conselheiro Mafra');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (9, 9, '64000-200', 'PI', 'Teresina', 'Centro', 'Rua Álvaro Mendes');
insert into SSX_ENDERECOS (id_endereco, ssx_usuarios_id_usuario, cep, estado, cidade, bairro, logradouro) values (10, 10, '72000-000', 'DF', 'Brasília', 'Asa Norte', 'SQN 102 Bloco A');

UPDATE SSX_ENDERECOS
SET cep = '01001-000'
WHERE id_endereco = 1;

DELETE FROM SSX_ENDERECOS
WHERE id_email = 10;
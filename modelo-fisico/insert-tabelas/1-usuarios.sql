insert into SSX_USUARIOS (id_usuario, nome, senha) values (1, 'Gustavo Teixeira', 'M4ti4s');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (2, 'Eric Issamu', 'Er1c1ssamu');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (3, 'Gustavo Monção', 'Monca0');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (4, 'Daniela Ribeiro', 'R1beiro');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (5, 'Marcelo da Silva', 'S1lva');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (6, 'Alessandra Guerra', 'Gu3rra');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (7, 'João de Lima', 'DeL1ma');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (8, 'Michele Santos', 'S4ntos');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (9, 'Caio Oliveira', 'Olive1ra');
insert into SSX_USUARIOS (id_usuario, nome, senha) values (10, 'Luan Junior', 'Jun1or');

UPDATE SSX_USUARIOS
SET nome = 'Gustavo Matias'
WHERE id_usuario = 1;

DELETE FROM SSX_USUARIOS CASCADE 
WHERE id_usuario = 10;
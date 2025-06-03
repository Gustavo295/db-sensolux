insert into SSX_EMAILS (id_email, email, ativo) values (1, 'gustavoteixeira@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (2, 'ericissamu@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (3, 'gustavomoncao@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (4, 'danielaribeiro@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (5, 'marcelosilva@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (6, 'alessandraguerra@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (7, 'joaodelima@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (8, 'michelesantos@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (9, 'caiooliveira@gmail.com', 1);
insert into SSX_EMAILS (id_email, email, ativo) values (10, 'luanjunior@gmail.com', 1);

UPDATE SSX_EMAILS
SET email = 'gustavomatias@gmail.com'
WHERE id_email = 1;

DELETE FROM SSX_EMAILS
WHERE id_email = 10;

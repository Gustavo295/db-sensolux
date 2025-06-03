insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (1, 2, 1);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (2, 2, 2);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (3, 3, 3);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (4, 4, 4);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (5, 5, 5);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (6, 6, 6);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (7, 7, 7);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (8, 8, 8);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (9, 9, 9);
insert into SSX_USUARIOS_EMAIL (id_usuario_email, ssx_usuarios_id_usuario, ssx_emails_id_email) values (10, 10, 10);

UPDATE SSX_USUARIOS_EMAIL
SET ssx_usuarios_id_usuario = 1
WHERE id_usuario_email = 1;

DELETE FROM SSX_USUARIOS_EMAIL
WHERE id_usuario_email = 10;
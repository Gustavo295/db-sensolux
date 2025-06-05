-- Gerado por Oracle SQL Developer Data Modeler 24.3.1.351.0831
--   em:        2025-06-02 15:28:27 BRT
--   site:      Oracle Database 11g
--   tipo:      Oracle Database 11g



DROP TABLE SSX_ALERTAS CASCADE CONSTRAINTS 
;

DROP TABLE SSX_EMAILS CASCADE CONSTRAINTS 
;

DROP TABLE SSX_ENDERECOS CASCADE CONSTRAINTS 
;

DROP TABLE SSX_ITENS_PEDIDO CASCADE CONSTRAINTS 
;

DROP TABLE SSX_LEITURAS_SENSORES CASCADE CONSTRAINTS 
;

DROP TABLE SSX_PEDIDOS CASCADE CONSTRAINTS 
;

DROP TABLE SSX_PRODUTOS CASCADE CONSTRAINTS 
;

DROP TABLE SSX_SENSORES CASCADE CONSTRAINTS 
;

DROP TABLE SSX_USUARIOS CASCADE CONSTRAINTS 
;

DROP TABLE SSX_USUARIOS_EMAIL CASCADE CONSTRAINTS 
;

-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE SSX_ALERTAS 
    ( 
     id_alerta                  INTEGER  NOT NULL , 
     SSX_LTRS_id_leitura_sensor INTEGER  NOT NULL , 
     tipo_alerta                VARCHAR2 (16)  NOT NULL , 
     mensagem                   VARCHAR2 (50)  NOT NULL , 
     nivel_risco                INTEGER  NOT NULL , 
     status                     VARCHAR2 (15)  NOT NULL 
    ) 
;

ALTER TABLE SSX_ALERTAS 
    ADD 
    CHECK (STATUS IN('ATIVO', 'RESOLVIDO','IGNORADO')) 
;
CREATE UNIQUE INDEX SSX_ALERTAS__IDX ON SSX_ALERTAS 
    ( 
     SSX_LTRS_id_leitura_sensor ASC 
    ) 
;

ALTER TABLE SSX_ALERTAS 
    ADD CONSTRAINT SSX_ALERTAS_PK PRIMARY KEY ( id_alerta ) ;

CREATE TABLE SSX_EMAILS 
    ( 
     id_email INTEGER  NOT NULL , 
     email    VARCHAR2 (255)  NOT NULL , 
     ativo    CHAR (1)  NOT NULL 
    ) 
;

ALTER TABLE SSX_EMAILS 
    ADD CONSTRAINT SSX_EMAILS_PK PRIMARY KEY ( id_email ) ;

CREATE TABLE SSX_ENDERECOS 
    ( 
     id_endereco             INTEGER  NOT NULL , 
     SSX_USUARIOS_id_usuario INTEGER  NOT NULL , 
     cep                     VARCHAR2 (9)  NOT NULL , 
     estado                  VARCHAR2 (20)  NOT NULL , 
     cidade                  VARCHAR2 (30)  NOT NULL , 
     bairro                  VARCHAR2 (50)  NOT NULL , 
     logradouro              VARCHAR2 (60)  NOT NULL 
    ) 
;

ALTER TABLE SSX_ENDERECOS 
    ADD CONSTRAINT SSX_ENDERECOS_PK PRIMARY KEY ( id_endereco ) ;

CREATE TABLE SSX_ITENS_PEDIDO 
    ( 
     id_item_pedido          INTEGER  NOT NULL , 
     SSX_USUARIOS_id_usuario INTEGER  NOT NULL , 
     SSX_PEDIDOS_id_pedido   INTEGER  NOT NULL , 
     quantidade              INTEGER  NOT NULL 
    ) 
;

ALTER TABLE SSX_ITENS_PEDIDO 
    ADD CONSTRAINT SSX_ITENS_PEDIDO_PK PRIMARY KEY ( id_item_pedido ) ;

CREATE TABLE SSX_LEITURAS_SENSORES 
    ( 
     id_leitura_sensor       INTEGER  NOT NULL , 
     SSX_USUARIOS_id_usuario INTEGER  NOT NULL , 
     temperatura             NUMBER  NOT NULL , 
     umidade                 NUMBER  NOT NULL , 
     radiacao                NUMBER  NOT NULL , 
     data_hora               TIMESTAMP  NOT NULL 
    ) 
;

ALTER TABLE SSX_LEITURAS_SENSORES 
    ADD CONSTRAINT SSX_LEITURAS_SENSORES_PK PRIMARY KEY ( id_leitura_sensor ) ;

CREATE TABLE SSX_PEDIDOS 
    ( 
     id_pedido   INTEGER  NOT NULL , 
     data_pedido DATE  NOT NULL , 
     preco       NUMBER  NOT NULL , 
     status      VARCHAR2 (15)  NOT NULL 
    ) 
;

ALTER TABLE SSX_PEDIDOS 
    ADD 
    CHECK (STATUS IN('CARRINHO', 'PAGO', 'A CAMINHO', 'ENTREGUE', 'CANCELADO')) 
;

ALTER TABLE SSX_PEDIDOS 
    ADD CONSTRAINT SSX_PEDIDOS_PK PRIMARY KEY ( id_pedido ) ;

CREATE TABLE SSX_PRODUTOS 
    ( 
     id_produto            INTEGER  NOT NULL , 
     SSX_IP_id_item_pedido INTEGER  NOT NULL , 
     nome                  VARCHAR2 (20)  NOT NULL , 
     descricao             VARCHAR2 (50)  NOT NULL , 
     preco_unitario        NUMBER  NOT NULL 
    ) 
;

ALTER TABLE SSX_PRODUTOS 
    ADD CONSTRAINT SSX_PRODUTOS_PK PRIMARY KEY ( id_produto ) ;

CREATE TABLE SSX_SENSORES 
    ( 
     id_sensor               INTEGER  NOT NULL , 
     SSX_PRODUTOS_id_produto INTEGER  NOT NULL , 
     tipo                    VARCHAR2 (12)  NOT NULL , 
     descricao               VARCHAR2 (40)  NOT NULL , 
     modelo                  VARCHAR2 (20)  NOT NULL , 
     status                  VARCHAR2 (15)  NOT NULL 
    ) 
;

ALTER TABLE SSX_SENSORES 
    ADD CONSTRAINT SSX_SENSORES_PK PRIMARY KEY ( id_sensor ) ;

CREATE TABLE SSX_USUARIOS 
    ( 
     id_usuario INTEGER  NOT NULL , 
     nome       VARCHAR2 (60)  NOT NULL , 
     senha      VARCHAR2 (16)  NOT NULL 
    ) 
;

ALTER TABLE SSX_USUARIOS 
    ADD CONSTRAINT SSX_USUARIOS_PK PRIMARY KEY ( id_usuario ) ;

CREATE TABLE SSX_USUARIOS_EMAIL 
    ( 
     id_usuario_email        INTEGER  NOT NULL , 
     SSX_USUARIOS_id_usuario INTEGER  NOT NULL , 
     SSX_EMAILS_id_email     INTEGER  NOT NULL 
    ) 
;
CREATE UNIQUE INDEX SSX_USUARIOS_EMAIL__IDX ON SSX_USUARIOS_EMAIL 
    ( 
     SSX_USUARIOS_id_usuario ASC 
    ) 
;
CREATE UNIQUE INDEX SSX_USUARIOS_EMAIL__IDXv1 ON SSX_USUARIOS_EMAIL 
    ( 
     SSX_EMAILS_id_email ASC 
    ) 
;

ALTER TABLE SSX_USUARIOS_EMAIL 
    ADD CONSTRAINT SSX_USUARIOS_EMAIL_PK PRIMARY KEY ( id_usuario_email ) ;

ALTER TABLE SSX_ALERTAS 
    ADD CONSTRAINT SSX_ALERTAS_SENSORES_FK FOREIGN KEY 
    ( 
     SSX_LTRS_id_leitura_sensor
    ) 
    REFERENCES SSX_LEITURAS_SENSORES 
    ( 
     id_leitura_sensor
    ) 
;

ALTER TABLE SSX_USUARIOS_EMAIL 
    ADD CONSTRAINT SSX_EMAIL_USUARIOS_FK FOREIGN KEY 
    ( 
     SSX_USUARIOS_id_usuario
    ) 
    REFERENCES SSX_USUARIOS 
    ( 
     id_usuario
    ) 
;

ALTER TABLE SSX_ENDERECOS 
    ADD CONSTRAINT SSX_ENDERECOS_SSX_USUARIOS_FK FOREIGN KEY 
    ( 
     SSX_USUARIOS_id_usuario
    ) 
    REFERENCES SSX_USUARIOS 
    ( 
     id_usuario
    ) 
;

ALTER TABLE SSX_ITENS_PEDIDO 
    ADD CONSTRAINT SSX_ITENS_PEDIDO_PEDIDOS_FK FOREIGN KEY 
    ( 
     SSX_PEDIDOS_id_pedido
    ) 
    REFERENCES SSX_PEDIDOS 
    ( 
     id_pedido
    ) 
;

ALTER TABLE SSX_ITENS_PEDIDO 
    ADD CONSTRAINT SSX_ITENS_PEDIDO_USUARIOS_FK FOREIGN KEY 
    ( 
     SSX_USUARIOS_id_usuario
    ) 
    REFERENCES SSX_USUARIOS 
    ( 
     id_usuario
    ) 
;

ALTER TABLE SSX_LEITURAS_SENSORES 
    ADD CONSTRAINT SSX_LTRS_SSX_USUARIOS_FK FOREIGN KEY 
    ( 
     SSX_USUARIOS_id_usuario
    ) 
    REFERENCES SSX_USUARIOS 
    ( 
     id_usuario
    ) 
;

ALTER TABLE SSX_PRODUTOS 
    ADD CONSTRAINT SSX_PRODUTOS_ITENS_PEDIDO_FK FOREIGN KEY 
    ( 
     SSX_IP_id_item_pedido
    ) 
    REFERENCES SSX_ITENS_PEDIDO 
    ( 
     id_item_pedido
    ) 
;

ALTER TABLE SSX_SENSORES 
    ADD CONSTRAINT SSX_SENSORES_PRODUTOS_FK FOREIGN KEY 
    ( 
     SSX_PRODUTOS_id_produto
    ) 
    REFERENCES SSX_PRODUTOS 
    ( 
     id_produto
    ) 
;

ALTER TABLE SSX_USUARIOS_EMAIL 
    ADD CONSTRAINT SSX_USUARIOS_EMAILS_FK FOREIGN KEY 
    ( 
     SSX_EMAILS_id_email
    ) 
    REFERENCES SSX_EMAILS 
    ( 
     id_email
    ) 
;



-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                            10
-- CREATE INDEX                             3
-- ALTER TABLE                             22
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0

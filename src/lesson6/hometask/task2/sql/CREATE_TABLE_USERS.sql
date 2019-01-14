CREATE TABLE USERS(
    id NUMBER,
    CONSTRAINT id_PK PRIMARY KEY (id),
    nick VARCHAR2(16),
    password VARCHAR2(128),
    email VARCHAR(128),
    date_users TIMESTAMP,
    karma NUMBER(9,2),
    ip VARCHAR(20)
);
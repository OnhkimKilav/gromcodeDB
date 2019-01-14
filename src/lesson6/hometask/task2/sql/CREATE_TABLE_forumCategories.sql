CREATE TABLE forumCategories(
    id NUMBER,
    CONSTRAINT id_PK PRIMARY KEY (id),
    title VARCHAR(64),
    description TEXT,
    date_forumCategories TIMESTAMP,
    ip VARCHAR(20)
);
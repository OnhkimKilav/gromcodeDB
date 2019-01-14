CREATE TABLE forumSubcategories(
    id NUMBER,
    CONSTRAINT id_PK PRIMARY KEY (id),
    idCategory NUMBER,
    CONSTRAINT idCategory_FK FOREIGN KEY (idCategory) REFERENCES forumCategories(id),
    title VARCHAR2(45),
    description TEXT,
    date_forumSubcategories TIMESTAMP,
    ip VARCHAR(20)
);
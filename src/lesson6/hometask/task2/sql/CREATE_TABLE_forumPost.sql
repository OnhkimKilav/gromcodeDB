CREATE TABLE forumPost(
    id NUMBER,
    CONSTRAINT id_PK PRIMARY KEY (id),
    idSubcategory NUMBER,
    CONSTRAINT idSubcategory_FK FOREIGN KEY (idSubcategory) REFERENCES forumSubcategories(id),
    idUser NUMBER,
    CONSTRAINT idUser_FK FOREIGN KEY (idUser) REFERENCES users(id),
    parentPost NUMBER,
    CONSTRAINT parentPost_FK FOREIGN KEY (parentPost) REFERENCES forumPost(id),
    title VARCHAR(90),
    content TEXT,
    isPoll BOOLEAN,
    date_forumPost TIMESTAMP,
    ip VARCHAR(20)
);
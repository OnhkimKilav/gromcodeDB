CREATE TABLE forumPollsOptions(
    id NUMBER,
    CONSTRAINT id_PK PRIMARY KEY (id),
    idPost NUMBER,
    CONSTRAINT idPost_FK FOREIGN KEY (idPost) REFERENCES forumPosts(id),
    title VARCHAR(64),
    date_forumPollsOptions TIMESTAMP
);
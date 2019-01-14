CREATE TABLE forumPollsOptionsVotes(
    id NUMBER,
    CONSTRAINT id_PK PRIMARY KEY (id),
    idPollOption NUMBER,
    CONSTRAINT idPollOption_FK FOREIGN KEY (idPollOption) REFERENCES forumPollsOptions(id),
    idUser NUMBER,
    CONSTRAINT idUser_FK FOREIGN KEY (idUser) REFERENCES USERS(id),
    date_forumPollsOptionsVotes TIMESTAMP,
    ip VARCHAR(20)
);
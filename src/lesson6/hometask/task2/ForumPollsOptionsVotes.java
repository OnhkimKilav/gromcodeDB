package lesson6.hometask.task2;

import java.util.Date;

/**
 * Created by Valik on 14.01.2019.
 */
public class ForumPollsOptionsVotes {
    private long id;
    private Date date;
    private String ip;

    private ForumPollsOptions idPollOptions;
    private Users idUser;

    public ForumPollsOptionsVotes(long id, Date date, String ip, ForumPollsOptions idPollOptions, Users idUser) {
        this.id = id;
        this.date = date;
        this.ip = ip;
        this.idPollOptions = idPollOptions;
        this.idUser = idUser;
    }
}

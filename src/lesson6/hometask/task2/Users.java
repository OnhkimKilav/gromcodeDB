package lesson6.hometask.task2;

import java.util.Date;

/**
 * Created by Valik on 14.01.2019.
 */
public class Users {
    private long id;
    private String nick;
    private String password;
    private String email;
    private Date date;
    private float karma;
    private String ip;

    public Users(long id, String nick, String password, String email, Date date, float karma, String ip) {
        this.id = id;
        this.nick = nick;
        this.password = password;
        this.email = email;
        this.date = date;
        this.karma = karma;
        this.ip = ip;
    }
}

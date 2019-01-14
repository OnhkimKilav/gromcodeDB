package lesson6.hometask.task2;

import java.util.Date;

/**
 * Created by Valik on 14.01.2019.
 */
public class ForumCategories {
    private long id;
    private String title;
    private String description;
    private Date date;
    private String ip;

    public ForumCategories(long id, String title, String description, Date date, String ip) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.date = date;
        this.ip = ip;
    }
}

package lesson6.hometask.task2;

import java.util.Date;

/**
 * Created by Valik on 14.01.2019.
 */
public class ForumPollsOptions {
    private long id;
    private String title;
    private Date date;

    private ForumPosts idPost;

    public ForumPollsOptions(long id, String title, Date date, ForumPosts idPost) {
        this.id = id;
        this.title = title;
        this.date = date;
        this.idPost = idPost;
    }
}

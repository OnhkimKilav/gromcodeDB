package lesson6.hometask.task2;

import java.util.Date;

/**
 * Created by Valik on 14.01.2019.
 */
public class ForumPosts {
    private long id;
    private String title;
    private String content;
    private boolean isPoll;
    private Date date;
    private String ip;

    private ForumSubcategories idSubcategory;
    private Users idUser;
    private ForumPosts parentPost;

    public ForumPosts(long id, String title, String content, boolean isPoll, Date date, String ip, ForumSubcategories idSubcategory, Users idUser, ForumPosts parentPost) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.isPoll = isPoll;
        this.date = date;
        this.ip = ip;
        this.idSubcategory = idSubcategory;
        this.idUser = idUser;
        this.parentPost = parentPost;
    }
}

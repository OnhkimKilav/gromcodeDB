package lesson6;

/**
 * Created by Valik on 10.01.2019.
 */
public class Article {
    private long id;
    private String header;
    private String text;

    private Author author;

    public Article(long id, String header, String text, Author author) {
        this.id = id;
        this.header = header;
        this.text = text;
        this.author = author;
    }
}

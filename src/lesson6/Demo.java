package lesson6;

/**
 * Created by Valik on 11.01.2019.
 */
public class Demo {
    public static void main(String[] args) {
        Author author = new Author(105, "Test");
        Article article = new Article(1, "testHeader", "testText", author);

    }
}

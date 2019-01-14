package lesson6.hometask.task1;

/**
 * Created by Valik on 14.01.2019.
 */
public class Categories {
    private long categoryId;
    private String categoryName;
    private String description;
    private String picture;

    public Categories(int categoryId, String categoryName, String description, String picture) {
        this.categoryId = categoryId;
        this.categoryName = categoryName;
        this.description = description;
        this.picture = picture;
    }
}

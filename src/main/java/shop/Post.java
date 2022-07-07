package shop;

public class Post {

    private static int idCounter = 0;

    private final int id;
    private final String title;
    private final String imageUrl;

    public Post(String title, String imageUrl) {
        this.id = ++idCounter;
        this.title = title;
        this.imageUrl = imageUrl;
    }

    public int getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String getImageUrl() {
        return imageUrl;
    }
}

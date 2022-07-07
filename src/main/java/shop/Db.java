package shop;

import java.util.ArrayList;
import java.util.List;

public class Db {

    public static final List<Post> posts = new ArrayList<>();
    public static final List<User> users = new ArrayList<>();

    static {
        users.add(new User("johnsmith", "123"));
        users.add(new User("gagosmith", "123"));
    }

}

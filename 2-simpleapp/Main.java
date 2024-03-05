import java.util.Optional;

public class Main {
    public static void main(String[] args) {
        String env_var = Optional.ofNullable(System.getenv("MY_ENV_VAR")).orElse("User");
        System.out.println("Hello, " + env_var + "!");
    }
}
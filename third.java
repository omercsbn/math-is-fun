import java.nio.file.*;

public class third {
    public static void main(String[] args) throws Exception {
        String data = new String(Files.readAllBytes(Paths.get("number.txt")));
        int number = Integer.parseInt(data);

        number += 5;

        Files.write(Paths.get("number.txt"), String.valueOf(number).getBytes());
    }
}

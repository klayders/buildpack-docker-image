package some.runtime;

import com.fasterxml.jackson.databind.ObjectMapper;
import java.util.Arrays;
import some.runtime.model.UserTemplate;

public class HelloWorld {

  public static void main(String[] args) throws InterruptedException {
    ObjectMapper objectMapper = new ObjectMapper();

    System.out.println("Hello" + Arrays.toString(args));
    System.out.println("args length=" + args.length);

    UserTemplate nike = UserTemplate.of("nike");
    System.out.println(nike);

    System.out.println(System.getenv("my_env"));
    Thread.sleep(60 * 10000);
  }
}

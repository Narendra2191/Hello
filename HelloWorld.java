
import java.util.Arrays;
import java.util.List;
import  java.util.stream.*;
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("java stream method");

        List<String> str = Arrays.asList("Narendrasing", "Gahirwar","Narendrasing", "Gahirwar");

       // List<String> gg = str.stream(). filter(x->x.startsWith("G")).collect(Collectors.toList());
        List<String> jj = str.stream().distinct().filter(x->x.startsWith("G")).collect(Collectors.toList());
        System.out.println(jj);

        


    }
}
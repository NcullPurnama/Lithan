import java.util.Scanner;

public class fpb {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        System.out.print("Enter any number: ");
        int n = scan.nextInt();

        for (int i = 1; i <= n/2; i++) {
            if ((n % i == 0) && (i > n)) {
                System.out.println(i);
            }
        }
    }
}

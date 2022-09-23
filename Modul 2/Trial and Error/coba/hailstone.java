import java.util.*;
class hailstone {
    static int c;
    static int HailstoneNumbers(int N)
    {
        System.out.print(N + " ");

        if (N == 1 && c == 0) {
            return c;
        }
        else if (N == 1) {
            c++;
            return c;
        }
        else if (N % 2 == 0) {
            c++;
            HailstoneNumbers(N / 2);
        }
        else if (N % 2 != 0) {
            c++;
            HailstoneNumbers(3 * N + 1);
        }
        return c;
    }

    public static void main(String[] args)
    {
        Scanner scan = new Scanner(System.in);
        System.out.print("Enter any number: ");
        int N = scan.nextInt();
        int x;

        x = HailstoneNumbers(N);

        System.out.println();
        System.out.println("Number of Steps: " + x);
    }
}
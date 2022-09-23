import java.io.FileInputStream;
import java.util.Scanner;

public class MCQ {
    public static void main(String[] args) {
        String Answer = " ";
        int numberCorrect = 0;
        int numberFalse = 0;
        Scanner scan = new Scanner(System.in);

        Scanner in = new Scanner(System.in);
        System.out.print("Enter your name: ");
        String name = in.next();

        try {
            FileInputStream fin = new FileInputStream("Java Basic.CSV");
            int i = 0;
            while ((i = fin.read()) != -1) {
                System.out.print((char) i);
            }
            fin.close();
        } catch (Exception e) {
            System.out.println(e);
        }
        System.out.println();

        //1
        System.out.print("1. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //2
        System.out.print("2. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //3
        System.out.print("3. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //4
        System.out.print("4. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //5
        System.out.print("5. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //6
        System.out.print("6. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //7
        System.out.print("7. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //8
        System.out.print("8. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //9
        System.out.print("9. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }
        //10
        System.out.print("10. ");
        Answer = scan.next();

        if (Answer.equals("b")) {
            numberCorrect = numberCorrect + 1;

        } else {
            numberFalse = numberFalse + 1;
        }

        System.out.println(" ");

        int grade = numberCorrect * 10;
        System.out.print(name + " you answered " + numberCorrect + " Questions Right," + numberFalse +" Questions Wrong for a Total of 10 Questions.\n" +
                "Your score " + grade + "%");

    }

}

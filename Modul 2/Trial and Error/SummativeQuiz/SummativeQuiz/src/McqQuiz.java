import java.util.ArrayList;
import java.util.Scanner;

public class McqQuiz {
    public void printQuestion(){
        Scanner sc = new Scanner(System.in);
        ArrayList<ArrayList<String>> questions = new ArrayList<>();
        ArrayList<String> answer = new ArrayList<>();
        int questionSum = 0;
        int correct = 0;


        // Enter name of the user
        System.out.print("Enter Your Name: ");
        String name = sc.nextLine();

        // Make confirm variable to make sure the user choose the right number of question set
        boolean confirm = true;

        do {
            // Select Module question
            System.out.println("1. Java Basic\n2. Control Structures");
            System.out.print("Select Question Module: ");
            char choice = sc.next().charAt(0);
                switch (choice){
                    case '1': // If the user choose number 1, the question and answer will set to Java Basic module
                        JavaBasic qa = new JavaBasic();
                        questions  = qa.importQuestion();
                        answer = qa.importAnswer();
                        questionSum = questions.size();
                        confirm = false;
                        break;
                    case '2': // If the user choose number 2, the question and answer will set to Controll Structure module
                        ControlStructure cs = new ControlStructure();
                        questions  = cs.importQuestion();
                        answer = cs.importAnswer();
                        questionSum = questions.size();
                        confirm = false;
                        break;
                    default: // If user's choice wrong, confirm will always be true and the loop will continue
                        confirm = true;
                        break;
                }
        }while(confirm);

        for (int i = 0; i < questions.size(); i++){
            for (int j = 0; j < questions.get(i).size(); j++){
                // Print Questions
                System.out.println(questions.get(i).get(j));
            }
            System.out.print("Enter Your option: ");
            char userAnswer = sc.next().toLowerCase().charAt(0); // Get User answer
            char actualAnswer = answer.get(i).toLowerCase().charAt(0); // Get actual answer
            if (userAnswer == actualAnswer){ // if the answer is correct, increment the correct variable
                correct++;
            }else{ // if the answer is incorrect, the console will print the correct answer
                System.out.println("Your Answer: " + Character.toString(userAnswer).toUpperCase());
                System.out.println("The correct answer is " + answer.get(i));
            }
        }
        // Print final score
        System.out.println(name + ", you answered " + correct + " Questions Right, " + (questionSum - correct) + " Questions Wrong for a total of " + questionSum + " Questions. You scored " + (correct*10) + "%");
    }
}

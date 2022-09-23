package com.assignment.mcq;

import java.util.Scanner;

public class Main {

    TakeName setName = new TakeName();
    String name = setName.readName();

    Scanner sc = new Scanner(System.in);
    String ch;

    boolean opts = true;
    while (opts){
        System.out.println("Choose your MCQ");
        System.out.println("1. Java");
        System.out.println("2. Control Statement");

        System.out.println("Enter the number of MCQ : ");
        ch = sc.next();
        McqJava Java = new McqJava();
        McqCStatement Control_Statement = new MCQCStatement();

        switch (ch);

    }

}
package com.assignment.mcq;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;

public class QuestionSet {
    private BufferedReader file = null;
    private String csvFile;
    private String line;
    private int correctAnswer = 0;
    private int wrongAnswer = 0;

    public QuestionSet (String csvFileName) { this.csvFile = csvFileName; }

    public String getCsvFile() { return this.csvFile; }

    public void displayQuestion() {
        try {
            if ((line = file.readLine()) == null) break;
            QuestionBank question = parseQuestion(line);
            displayQuestion(question);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

package com.McqProject;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;

public class ControlStructure implements QuestionAnswer {
    @Override
    public ArrayList importQuestion() {
        int index = 0;
        String line = "";
        String splitBy = ",";
        ArrayList<ArrayList<String>> questionList = new ArrayList<>();
        try {
            BufferedReader br = new BufferedReader(new FileReader("ControlStructureQuestion.csv"));
            while ((line = br.readLine()) != null)
            {
                questionList.add(new ArrayList<>());
                String[] question = line.split(splitBy);
                for (int i = 0; i < question.length; i++){
                    questionList.get(index).add(i, question[i]);
                }
                index++;
            }
        }
        catch(IOException e) {
            e.printStackTrace();
        }
        return questionList;
    }

    @Override
    public ArrayList importAnswer() {
        String line = "";
        String splitBy = ",";
        ArrayList<String> answerList = new ArrayList<>();
        try {
            BufferedReader br = new BufferedReader(new FileReader("ControlStructureAnswer.csv"));
            while ((line = br.readLine()) != null) {
                String[] answer = line.split(splitBy);
                for (int i = 0; i < answer.length; i++) {
                    answerList.add(i, answer[i]);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return answerList;
    }
}

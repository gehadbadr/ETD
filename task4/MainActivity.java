package com.example.myapp;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.Toast;


class Person{
    String name;
    int age;

    String person(){
        return "Welcome at our Academy" ;
    }
    String getName(String name){
        return "Hello "+name ;
    }
    int getAge(int age){
        return age ;
    }

}

class Courses{
    String name;
    String code;
    int creditHours;

    String courses(){
        return "About our Courses" ;
    }

    int getCreditHours(int creditHours){
        return creditHours ;
    }
    String getGradeValue(String name , double degree) {
        return  name +" : your degree is : "+degree;
    }
    String getGradeString(double degree ,String grade) {
        return  "Your degree is "+degree+" so you are : "+grade;
    }


}

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Person person = new Person();
        String welcome;
        welcome = person.person();
        person.name ="Mohamed";
        person.age = 30;
        String name;
        name = person.getName(person.name);
        int age;
        age = person.getAge(person.age);
        Toast.makeText(this, welcome+"\n "+name , Toast.LENGTH_LONG).show();
        Toast.makeText(this, "Age : "+ person.age , Toast.LENGTH_LONG).show();

        Courses courses = new Courses();
        String welcomeCourses;
        welcomeCourses = courses.courses();
        courses.name ="Flutter";
        courses.code = "506";
        courses.creditHours = 45;
        String degree;
        degree = courses.getGradeValue(person.name, 100);
        String grade;
        grade = courses.getGradeString(100,"Good");

        int creditHours;
        creditHours = courses.getCreditHours(courses.creditHours);

        Toast.makeText(this, welcomeCourses , Toast.LENGTH_LONG).show();
        Toast.makeText(this, "Your course :"+ courses.name+ "\n Course ID :"+ courses.code , Toast.LENGTH_LONG).show();
        Toast.makeText(this, "Credit Hours : "+ creditHours +"Hour" , Toast.LENGTH_LONG).show();
        Toast.makeText(this, degree , Toast.LENGTH_LONG).show();
        Toast.makeText(this, grade , Toast.LENGTH_LONG).show();



    }

}
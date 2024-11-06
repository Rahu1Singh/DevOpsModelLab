package com.example;

public class App {
    public String getGreeting() {
        return "Attempt2";
    }

    public static void main(String[] args) {
        System.out.println(new App().getGreeting());
    }
}


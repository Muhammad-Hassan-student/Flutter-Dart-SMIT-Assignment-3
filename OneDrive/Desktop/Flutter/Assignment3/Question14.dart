/*
  Write a program that asks the user for their email and password. You are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided.
*/

import 'dart:io';

void main() {
  List<Map<String, dynamic>> userData = [
    {"email": "muhammadhassanakram87@gmail.com", "password": "1234"},
    {"email": "akramhassan4445@gmail.com", "password": "12345"},
    {"email": "hasanakram4445@gmail.com", "password": "12356"},
  ];

  print("Welcome to my app");
  //in the start user not login
  bool isLogedIn = false;

  //if check condition where based on true or false so we used while
  while (!isLogedIn) {
    //Ask for email and password
    stdout.write("Enter your email: ");
    String? email = stdin.readLineSync();

    stdout.write("Enter your password: ");
    String? password = stdin.readLineSync();

    //Check user logedin
    bool found = false;

    for (var user in userData) {
      if (user["email"] == email && user["password"] == password) {
        found = true;
        break; //Exit loop if credintials are correct
      } 
    }
    if (found) {
      print("User login successfully");
      isLogedIn = true;
    }else{
     print("Invalid email or password. Please try again");
    }
  }
}

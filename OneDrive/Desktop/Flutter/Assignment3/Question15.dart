/*
  Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition.
*/
import 'dart:io';

void main() {
  // List<int> number = [1, 3, 4, 5, 6, 7, 8, 2, 9, 10];
  //dynamic input in list
  print("Enter a list of numbers: ");
  String? input = stdin.readLineSync();

  //Convert the input into number of list
  List<int> number = input!.split(" ").map(int.parse).toList();

  for (var num in number) {
    if (num > 5) {
      print("Greater than number of five is $num");
    }
  }
}

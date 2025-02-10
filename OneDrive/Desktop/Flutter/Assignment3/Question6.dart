
/*
  Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.
*/
import 'dart:io';

void main() {
  stdout.write("Enter your string ");
  String input = stdin.readLineSync()!;

  int vowelCount = 0;
  String vowels = "aeiouAEIOU";
  for (var i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      vowelCount++;
       print("Vowel '${input[i]}' found at position ${i + 1}");
    }
  }
  print("Number of vowels: $vowelCount");
}

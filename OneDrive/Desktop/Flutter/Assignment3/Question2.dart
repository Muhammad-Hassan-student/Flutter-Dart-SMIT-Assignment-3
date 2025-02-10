import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null || number < 0) {
    print("Please enter a non-negative integer");
    return;
  }
  int factorial = 1;
  for (var i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial of $number is $factorial");
}

import 'dart:io';

void main() {
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null || number < 0) {
    print("Please enter a valid non-negative integer");
    return;
  }

  int sum = 0;
  int i = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/ 10;
  }
  print("Sum of digits: $sum");
}

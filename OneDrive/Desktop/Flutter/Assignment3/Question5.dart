import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i < 11; i++) {
    int table = number * i;
    print("$number X $i = $table");
  }
 
}

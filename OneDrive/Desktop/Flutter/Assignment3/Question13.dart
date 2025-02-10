import 'dart:io';

void main() {
  int rows = 5;
  for (var i = 0; i <= rows; i++) {
    for (var j = 0; j <= i; j++) {
      stdout.write(i);
    }
    print(" ");
  }
}

// /*
//   Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****
// */
import 'dart:io';

void main() {

  int row = 5;

  for (var i = 1; i <= row; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print(" ");
  }
}



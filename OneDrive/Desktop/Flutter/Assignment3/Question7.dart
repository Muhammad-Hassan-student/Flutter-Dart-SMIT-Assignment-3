/*
  Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.
*/

void main() {
  List<int> number = [2, 1, 7, 8, 6, 5, 3, 4, 10, 9];
  //MAXIMUM
  int max = number[0];
  //MINIMUM
  int min = number[0];
  for (var i = 1; i < number.length; i++) {
    if (number[i] > max) {
      max = number[i];
    } else if (number[i] < min) {
      min = number[i];
    }
  }
  print("Maximum element: $max");
  print("Minimum element: $min");
}

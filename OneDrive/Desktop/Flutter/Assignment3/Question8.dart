/*
  Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.
*/
void main() {
  List<int> numbers = [3, -2, -1, -4, -5, -6, 4];
  int sum = 0;
  int count = 0;
  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  
  //Check if there are negative numbers
  if (count > 0) {
    double average = sum / count;
    print("Average of negative numbers: $average");
  } else {
    print("No negative numbers in the list");
  }
 
}

void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int greatestNumber = 0;
  for (var i = 0; i < number.length; i++) {
    greatestNumber = number.reduce((a, b) => a > b ? a : b);
  }
  print(greatestNumber);
}

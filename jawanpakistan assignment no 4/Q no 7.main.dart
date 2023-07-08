void main() {
  int number =
      5; // Change this value to print the multiplication table for a different number

  printMultiplicationTable(number);
}

void printMultiplicationTable(int number) {
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('$number x $i = $result');
  }
}

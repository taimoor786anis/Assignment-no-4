void main() {
  int number =
      5; // Change this value to find the factorial of a different number

  int factorial = findFactorial(number);

  print('The factorial of $number is $factorial');
}

int findFactorial(int number) {
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  return factorial;
}

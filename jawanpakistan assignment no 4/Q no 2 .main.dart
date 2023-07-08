void main() {
  int n =
      10; // Change this value to print Fibonacci sequence up to a different number
  printFibonacciSequence(n);
}

void printFibonacciSequence(int n) {
  int firstNumber = 0;
  int secondNumber = 1;

  print(firstNumber); // Print the first number

  if (n > 1) {
    print(secondNumber); // Print the second number
  }

  for (int i = 2; i < n; i++) {
    int currentNumber = firstNumber + secondNumber;
    print(currentNumber);

    // Update variables for the next iteration
    firstNumber = secondNumber;
    secondNumber = currentNumber;
  }
}

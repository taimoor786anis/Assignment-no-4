void main() {
  int number =
      12345; // Change this value to calculate the sum of digits for a different number

  int sum = calculateDigitSum(number);

  print('The sum of digits in $number is $sum');
}

int calculateDigitSum(int number) {
  int sum = 0;

  while (number != 0) {
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  return sum;
}

void main() {
  List<int> numbers = [
    -5,
    10,
    -3,
    8,
    -7,
    -2
  ]; // Change this list to use a different set of numbers

  double average = calculateAverageOfNegativeNumbers(numbers);

  print('Average of negative numbers: $average');
}

double calculateAverageOfNegativeNumbers(List<int> numbers) {
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  if (count > 0) {
    return sum / count;
  } else {
    return 0;
  }
}

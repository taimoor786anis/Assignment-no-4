void main() {
  List<int> numbers = [
    5,
    2,
    8,
    4,
    1,
    9,
    3
  ]; // Change this list to use a different set of numbers

  int maximum = findMaximum(numbers);
  int minimum = findMinimum(numbers);

  print('Maximum: $maximum');
  print('Minimum: $minimum');
}

int findMaximum(List<int> numbers) {
  int maximum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }

  return maximum;
}

int findMinimum(List<int> numbers) {
  int minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
  }

  return minimum;
}

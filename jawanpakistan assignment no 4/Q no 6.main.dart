void main() {
  List<int> numbers = [
    9,
    5,
    7,
    3,
  ]; // Change this list to find the largest element in a different list

  int largest = findLargestElement(numbers);

  print('The largest element in the list is $largest');
}

int findLargestElement(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List cannot be empty');
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}

void main() {
  List<int> numbers = [
    2,
    7,
    3,
    9,
    5,
    8,
    1
  ]; // Change this list to use a different set of numbers

  printNumbersGreaterThanFive(numbers);
}

void printNumbersGreaterThanFive(List<int> numbers) {
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    } else {
      // Optional: Uncomment the line below to include numbers that are equal to 5
      // if (number >= 5) {
      //   print(number);
      // }
    }
  }
}

void main() {
  String input =
      "Hello, World!"; // Change this string to test with a different input

  int vowelCount = countVowels(input);

  print('Number of vowels: $vowelCount');
}

int countVowels(String input) {
  int count = 0;

  for (int i = 0; i < input.length; i++) {
    // Convert the character to lowercase for case-insensitive comparison
    String char = input[i].toLowerCase();

    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      count++;
    }
  }

  return count;
}

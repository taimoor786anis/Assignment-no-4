void main() {
  int rows = 5; // Number of rows in the triangle

  displayTrianglePattern(rows);
}

void displayTrianglePattern(int rows) {
  int number = 1; // Initial number

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current number
      print('$number');
      number++;
    }
    print('\n'); // Move to the next line after each row
  }
}

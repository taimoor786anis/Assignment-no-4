void main() {
  int rows = 5; // Number of rows in the triangle

  displayTrianglePattern(rows);
}

void displayTrianglePattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current column number
      print('$j');
    }
    print('\n'); // Move to the next line after each row
  }
}

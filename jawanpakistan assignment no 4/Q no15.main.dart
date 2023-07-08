void main() {
  int rows = 5; // Number of rows in the pyramid

  displayPyramidPattern(rows);
}

void displayPyramidPattern(int rows) {
  for (int i = 1; i <= rows; i++) {
    // Print spaces for left alignment
    for (int space = 1; space <= rows - i; space++) {
      print(' ');
    }

    // Print asterisks in ascending order
    for (int j = 1; j <= 2 * i - 1; j++) {
      print('*');
    }

    print('\n'); // Move to the next line after each row
  }
}

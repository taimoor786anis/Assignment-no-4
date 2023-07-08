void main() {
  int n =
      5; // Change this value to display the cube of numbers up to a different integer

  displayCubeNumbers(n);
}

void displayCubeNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    int cube = i * i * i;
    print('$i^3 = $cube');
  }
}

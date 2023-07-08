void main() {
  List<int> numbers = [
    4,
    7,
    13,
    10,
    16,
    19,
    22,
    25,
    28,
    31,
  ]; // Change this list to use a different set of numbers

  List<int> primes = findPrimeNumbers(numbers);

  print('Prime numbers: $primes');
}

List<int> findPrimeNumbers(List<int> numbers) {
  List<int> primes = [];

  for (int number in numbers) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }

  return primes;
}

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

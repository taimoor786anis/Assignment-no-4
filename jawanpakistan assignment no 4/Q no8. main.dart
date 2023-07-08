void main() {
  String str = "racecar"; // Change this value to check a different string

  if (isPalindrome(str)) {
    print('$str is a palindrome.');
  } else {
    print('$str is not a palindrome.');
  }
}

bool isPalindrome(String str) {
  String reversedStr = '';

  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }

  return str.toLowerCase() == reversedStr.toLowerCase();
}

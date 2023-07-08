import 'dart:io';

void main() {
  // Predefined set of credentials
  String correctEmail = "user@example.com";
  String correctPassword = "password123";

  // Prompt the user for email and password
  print("User Login");
  while (true) {
    stdout.write("Email: ");
    String email = stdin.readLineSync()!;
    stdout.write("Password: ");
    String password = stdin.readLineSync()!;

    // Check if email and password match the predefined credentials
    if (email == correctEmail && password == correctPassword) {
      print("User login successful.");
      break; // Exit the loop
    } else {
      print("Incorrect email or password. Please try again.");
    }
  }
}

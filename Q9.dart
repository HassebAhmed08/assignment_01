// import 'dart:io';

void main() {

  int number = 7;
  if (number % 5 == 0) {
    // Check if the number is even
    if (number % 5 == 0) {
      print('$number is even and divisible by 5.');
    } else {
      print('$number is even but not divisible by 5.');
    }
  } else {
    // Check if the number is odd
    if (number % 7 == 0) {
      print('$number is odd and divisible by 7.');
    } else {
      print('$number is odd but not divisible by 7.');
    }
  }
}

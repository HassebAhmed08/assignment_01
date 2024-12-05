import 'dart:io';

void main() {
  print('Enter your nubmer to check it is Even or odd  ');

  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("number is Even");
  } else {
    print('number is Odd');
  }
}

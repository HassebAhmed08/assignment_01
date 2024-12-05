import 'dart:io';

void main() {
 
 //   Q 1
 
 
 
  print('Enter length value');
  // user input in length
  int length = int.parse(stdin.readLineSync()!);

  print('Enter  breadth value ');
  // user input in breadth

  int breadth = int.parse(stdin.readLineSync()!);

// checking length and Breadth using condition

  if (length == breadth) {
    print('thats  square value ');
  } else {
    print('thats ractangular value ');
  }
}

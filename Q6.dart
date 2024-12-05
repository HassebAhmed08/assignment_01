import 'dart:io';

void main() {
  print('Enter Alphabat');

  String userinput = stdin.readLineSync()!;

  if (userinput == "a") {
  } else if (userinput == "e") {
    print('this $userinput alphabat is vovel');
  } else if (userinput == "i") {
    print('this $userinput alphabat is vovel');
  } else if (userinput == "o") {
    print('this $userinput alphabat is vovel');
  } else if (userinput == "u") {
    print('this $userinput alphabat is vovel');
  } else {
    print('this $userinput alphabat is consonent');
  }
}

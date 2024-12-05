import 'dart:io';

void main() {
  print('Enter temperature in degree celcius   ');

// user output

  num celcius = num.parse(stdin.readLineSync()!);

// convert celcius in faranhite

  num faranhite = (celcius) * 9 / 5 + 32;

// output
  print(' Celcuis in faranhite $faranhite   ');
}

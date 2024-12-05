import 'dart:io';

void main() {
  print('Enter first Number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Enter Second Number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('Enter Third  Number');
  int num3 = int.parse(stdin.readLineSync()!);

////   finding greatest number using if elase
  
if (num1 > num2 && num1 > num3 ) {
  print('num1 $num1 this is a greatest number ');}
  else if ( num2 > num1 && num2 > num3 ){
    print('num2 $num2 is greatest number '); }
  else  {print('num3 $num3 is greatest number');}

////   finding lowest number using if elase

if (num1 < num2 && num1 < num3 )
 {print('num1 $num1 this is a lowest number ');}
  
  else if ( num2 < num1 && num2 < num3 ){
    print('num2 $num2 is lowest number ');}

  else  { print('num3 $num3 is lowest number');}
}

import 'dart:io';

void main() {
  print('Enter Student Name');
  String studentName = stdin.readLineSync()!;
  print('Enter Student Class');
  String Class = stdin.readLineSync()!;
  print('Enter Student Roll Number');
  String RollNumber = stdin.readLineSync()!;
  print(" please enter student marks ");
  print('Enter  marks of MATh ');
  int math = int.parse(stdin.readLineSync()!);
  print('Enter  marks  of PHYSICS');
  int physics = int.parse(stdin.readLineSync()!);
  print('Enter  marks of ENGLISH ');
  int english = int.parse(stdin.readLineSync()!);
  print('Enter  marks of SINDHI ');
  int sindhi = int.parse(stdin.readLineSync()!);
  print('Enter  marks of URDU ');
  int urdu = int.parse(stdin.readLineSync()!);
  print('Enter  marks of BIOLOGY ');
  int? biology = int.parse(stdin.readLineSync()!);
  int totalMarks = 600;
  var obtainedMarks = math + physics + english + sindhi + urdu + biology;
  var percentage = (obtainedMarks * 100) / totalMarks;
  print(" Student Name ==  $studentName");
  print(" Student  ==  $RollNumber");
  print(" Class  ==  $Class");
  print(' Class Percentage IS   $percentage');
  if (percentage >= 90 && percentage <= 100) {
    print("GRADE --- A+");
  } else if (percentage >= 80 && percentage < 90) {
    print("GRADE --- A");
  } else if (percentage >= 70 && percentage < 80) {
    print("GRADE --- B");
  } else if (percentage >= 60 && percentage < 70) {
print("GRADE --- C");
  } else {  print("bacha fail ho gaya ");  }
    print("Obtained Marks $obtainedMarks");
}

void main() {
  int classes = 16;
  int attended = 10;

  num total = (attended / classes) * 100;

  num percentage = total;
  if (total >= 75) {
    print('percentage is $percentage');
    print('he is allowed to sit in exam ');
  } else {
    print('he is not allowed to sit in exam ');
  }
}

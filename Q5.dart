import 'dart:io';

void main() {
  ////  temperature in centigrade
  print("Enter TEMPRETURE");
  num temperature = int.parse(stdin.readLineSync()!);

  if (temperature < 0) {
    print('freezing weather ');
  } else if (temperature >= 0 && temperature <= 10) {
    print('very COLD WEATHER');
  } else if (temperature > 10 && temperature <= 20) {
    print('COLD WEATHER');
  } else if (temperature > 20 && temperature <= 30) {
    print('NORMAL  WEATHER in temperature');
  } else if (temperature > 30 && temperature <= 40) {
    print('WEATHER is HOT');
  } else {
    print('WEATHER is VERY HOT');
  }
}

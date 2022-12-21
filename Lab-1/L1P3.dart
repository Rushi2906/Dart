import 'dart:io';

void main(List<String> args) {
  print("Enter Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = (((fahrenheit - 32) * 5) / 9);
  print("Answer is $celsius");
}

import 'dart:io';

void main(List<String> args) {
  print("Enter weight in pound: ");
  double weight = double.parse(stdin.readLineSync()!);
  print("Enter height in feet: ");
  double height = double.parse(stdin.readLineSync()!);
  weight = weight * 0.45259237;
  height = height * 0.254;
  double bmi = weight / (height * height);
  bmi = double.parse(bmi.toStringAsFixed(2));
  print("BMI  = $bmi");
}

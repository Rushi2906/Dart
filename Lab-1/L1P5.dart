import 'dart:io';

void main(List<String> args) {
  print("Enter meter: ");
  int meter = int.parse(stdin.readLineSync()!);
  double feet = meter * 3.28084;
  print("feet is: $feet");
}

import 'dart:io';

void main(List<String> args) {
  print("Enter mark of sub1");
  int sub1 = int.parse(stdin.readLineSync()!);
  print("Enter mark of sub2");
  int sub2 = int.parse(stdin.readLineSync()!);
  print("Enter mark of sub3");
  int sub3 = int.parse(stdin.readLineSync()!);
  print("Enter mark of sub4");
  int sub4 = int.parse(stdin.readLineSync()!);
  print("Enter mark of sub5");
  int sub5 = int.parse(stdin.readLineSync()!);
  double answer = (sub1 + sub2 + sub3 + sub4 + sub5) / 5;
  print("Percentage is $answer");
}

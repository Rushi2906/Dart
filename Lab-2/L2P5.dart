import 'dart:io';

void main(List<String> args) {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  int ans =
      (num1 > num2 ? (num1 > num3 ? num2 : num3) : (num2 > num3 ? num2 : num3));
  print("Answer is: $ans");
}

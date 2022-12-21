import 'dart:io';

void main(List<String> args) {
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);
  int ans;
  // int ans =
  //     (num1 > num2 ? (num1 > num3 ? num2 : num3) : (num2 > num3 ? num2 : num3));
  if (num1 > num2) {
    if (num1 > num3) {
      ans = num1;
    } else {
      ans = num3;
    }
  } else {
    if (num2 > num3) {
      ans = num2;
    } else {
      ans = num3;
    }
  }
  print("Largest number is $ans");
}

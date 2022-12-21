import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter Number to choice your Operation ");
  print(
      "1 for Addition \n2 for Subtraction \n3 for Multiplication \n4 for division");
  int choice = int.parse(stdin.readLineSync()!);
  var ans;
  switch (choice) {
    case 1:
      ans = num1 + num2;
      break;
    case 2:
      ans = num1 - num2;
      break;
    case 3:
      ans = num1 * num2;
      break;
    case 4:
      ans = num1 / num2;
      break;
    default:
      print("Wrong Choice");
  }
  print("Answer is $ans");
}

import 'dart:io';

void main(List<String> args) {
  print("Enter 5 subjects mark");
  int sub1 = int.parse(stdin.readLineSync()!);
  int sub2 = int.parse(stdin.readLineSync()!);
  int sub3 = int.parse(stdin.readLineSync()!);
  int sub4 = int.parse(stdin.readLineSync()!);
  int sub5 = int.parse(stdin.readLineSync()!);
  double percentage = (sub1 + sub2 + sub3 + sub4 + sub5) / 5;
  print("Percentage: $percentage");
  if (percentage < 35) {
    print("Fail");
  } else if (percentage >= 35 && percentage < 45) {
    print("Pass Class");
  } else if (percentage >= 45 && percentage < 60) {
    print("Second Class");
  } else if (percentage >= 60 && percentage < 70) {
    print("First Class");
  } else {
    print("Distinct Class");
  }
}

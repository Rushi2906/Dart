import 'dart:io';

void main(List<String> args) {
  print("Enter Number ");
  int a = int.parse(stdin.readLineSync()!);
  int ans = 1;
  if (a == 0) {
    ans = 1;
  }
  for (int i = 1; i <= a; i++) {
    ans = ans * i;
  }
  print("Answer is $ans");
}

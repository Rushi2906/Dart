import 'dart:io';

void main(List<String> args) {
  print("Enter Number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number 2: ");
  int b = int.parse(stdin.readLineSync()!);

  int c = a + b;
  print("sum = $c");
}

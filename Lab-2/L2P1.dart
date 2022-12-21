import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  if (a >= 0) {
    print("Number is Positive");
  } else {
    print("Number is Negative");
  }
}

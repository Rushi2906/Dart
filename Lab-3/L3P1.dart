import 'dart:io';

void main(List<String> args) {
  print("Enter two number");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  for (int i = a; i <= b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}

import 'dart:io';

void main(List<String> args) {
  print("Enter Number ");
  int a = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for (int i = 2; i <= a / 2; i++) {
    if (a % i == 0) {
      flag = false;
      break;
    }
  }
  if (flag == true) {
    print("Number is Prime");
  } else {
    print("Number is  not Prime");
  }
}

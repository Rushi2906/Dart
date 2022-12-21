import 'dart:io';

void main(List<String> args) {
    stdout.write("Enter Number: ");
    int a = int.parse(stdin.readLineSync()!);
    int r;
    while(a>0){
      r=a%10;
      a=(a/10).toInt();
      stdout.write(r);
    }
}
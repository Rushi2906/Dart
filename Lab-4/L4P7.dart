import 'dart:io';

void main(List<String> args) {
  print("Enter Number of Elements: ");
  int n = int.parse(stdin.readLineSync()!);
  var arr = [];
  var sum=0;
  for(var i=0;i<n;i++){
    print("Enter Number: ");
    int value = int.parse(stdin.readLineSync()!);
    arr.add(value);
    if(arr[i]%3==0 || arr[i]%5==0){
      sum = sum + value;
    }
  }
  print("Sum: $sum");

}
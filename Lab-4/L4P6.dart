// Write a dart code to count the number of even or odd numbers from an array of n numbers.
import 'dart:io';

void main(List<String> args) {
  int countEven = 0;
  int countOdd = 0;
  print("Enter Number Of Element : ");
  int n = int.parse(stdin.readLineSync()!);
  var array = [];
  for (var i = 0; i < n; i++) {
    print("Enter Number : ");
    int value = int.parse(stdin.readLineSync()!);
    array.add(value);
    if (array[i] % 2 == 0) {
      countEven++;
    }
    if (array[i] % 2 != 0) {
      countOdd++;
    }
  }
  print("Odd Numbers : $countOdd");
  print("Even Numbers : $countEven");
}
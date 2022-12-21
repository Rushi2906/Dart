import 'dart:io';

void main(List<String> args) {

  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  fibonacci(n);
}

void fibonacci(int n){
    int n1 = 0;
    int n2 = 1;
    int sum;

    stdout.write("$n1,$n2,");
    for(int i=3;i<=n;i++){
      sum = n1 + n2;
      n1=n2;
      n2=sum;
      if(i<n){
        stdout.write("$sum,");
      }
      else{
        stdout.write("$sum");
      }
      
    }
  

}
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number n: ");
  int n = int.parse(stdin.readLineSync()!);
  int answer = check(n);
  if(answer==1){
    print("Number is Prime");
  }
  else{
    print("Number is not Prime");
  }
}

int check(int n){
  for(int i=2;i<=(n/2);i++){
    if(n%i==0){
      return 0;
    }
  }
  return 1;
}
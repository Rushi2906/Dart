void main(List<String> args) {
  int result = find_maximum(a: 10,b: 12); //using named parameter
  print("Maximum Number is : $result");
}

int find_maximum({int? a,int? b}){
  return a!>b!?a:b;
}
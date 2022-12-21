void main(List<String> args) {
  double answer = calculate_interest(10000,20,2);
  print("Simple Interest is : $answer");
}

double calculate_interest(int P,int R,int N){
  return (P*R*N)/100;
}
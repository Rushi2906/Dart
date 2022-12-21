import 'dart:io';

class Candidate {
  int? Candidate_ID;
  String? Candidate_Name;
  double? Candidate_Age;
  double? Candidate_Weight;
  double? Candidate_Height;

  void getCandidateDetails() {
    print('Enter Candidate ID:');
    Candidate_ID = int.parse(stdin.readLineSync()!);
    print("Enter Candidate Name : ");
    Candidate_Name = (stdin.readLineSync()!);
    print("Enter Candidate Age : ");
    Candidate_Age = double.parse(stdin.readLineSync()!);
    print("Enter Candidate Weight : ");
    Candidate_Weight = double.parse(stdin.readLineSync()!);
    print("Enter Candidate Height : ");
    Candidate_Height = double.parse(stdin.readLineSync()!);
  }

  void displayCandidateDetails() {
    print("Candidate_ID : $Candidate_ID");
    print("Candidate_Name : $Candidate_Name");
    print("Candidate_Age : $Candidate_Age");
    print("Candidate_Weight : $Candidate_Weight");
    print("Candidate_Height : $Candidate_Height");
  }
}

void main(List<String> args) {
  Candidate c1 = new Candidate();
  c1.getCandidateDetails();
  c1.displayCandidateDetails();
}
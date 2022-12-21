void main(List<String> args) {
  List list = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  print(list);
  list.replaceRange(4, 5, ["Surat"]);
  print(list);
}
void main() {
  List<String> surnames = ["khan", "rehman", "tatrool", "chumancha"];
  var dekho = surnames.length;
  var check = surnames.elementAt(1);
  surnames.replaceRange(0, 1, ["1", "2", "3", "4"]);
  List names = ["java", "angular", "vue", "kotlin"];
  names.sort();
  print(names);
  print(dekho);
  print(check);
  print(surnames);
}

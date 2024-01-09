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
  List indexes = [0, 1, 2, 3, 4, 5, 6];
  if (indexes.isEmpty) {
    print("indexes is empty");
    indexes.add(7);
    indexes.add(8);
    indexes.add(9);
  }
  if (indexes.isNotEmpty) {
    print("list is not empty");
  }
  indexes.clear();
  if (indexes.isEmpty) {
    print("list is empty");
  }
  List vals = [1, 2, 3];
  vals.add(4);
  vals.addAll([5, 6, 7]);
  vals.insert(0, 0);
  vals.insertAll(1, [8, 9, 10]);
  print(vals);
  vals.remove(1);
  print(vals);
  vals.removeAt(vals.length - 1);
  print(vals);
}

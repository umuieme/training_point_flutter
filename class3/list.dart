void main() {
  // List
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  List<String> names = [
    "Umesh",
    "Surhid",
    "Peter",
    "Nabin",
  ];
  print(names);

  // accessing data
  print(names[3]);
  print("The length of list before ${names.length}");

  names.add("Prabesh");
  print(names[4]);
  print("The length of list after ${names.length}");

  // names.remove("Umesh");
  // print("After removing $names");

  // names.removeAt(2);
  // print("After removing of 2nd index $names");

  // names.removeWhere((element) => element.startsWith("P"));
  // print("After removing name that starts with P $names");

  numbers.removeWhere((element) => element % 2 == 0);
  print("After removing even numbers $numbers");

  List<String> nameStartWithP =
      names.where((element) => element.toLowerCase().startsWith("p")).toList();
  print("names starting with P$nameStartWithP");
  print(names);
  names[0] = "Umesh Basnet";
  print(names[0]);
}

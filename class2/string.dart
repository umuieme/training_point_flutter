void main() {
  // String
  String name = "Umesh Basnet";
  int age = 30;
  String stringAge = "30";
  print("My name is $name and my age is $age");
  print("My name is " + name + " and my age is " + age.toString());
  print("My age will ${age + 5} after 5 years");

  bool hasUmesh = name.contains("Umesh");
  print(hasUmesh);
  print("this contains Umesh = ${name.contains("Umesh")}");
  String lowerCase = name.toLowerCase();
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.length);

  print(name.padLeft(11, "*"));
  print(name.padRight(17, "#"));

  String first = "a";
  String second = "A";
  print(first.toLowerCase() == second.toLowerCase());
}

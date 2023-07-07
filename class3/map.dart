void main() {
  Map<int, String> rollAndName = {
    1: "Ram",
    2: "Shyam",
    5: "Sita",
  };
  print("Lenght ${rollAndName.length}");
  print(rollAndName[5]);
  print(rollAndName[3]);

  Map<String, String> alphabets = {
    "a": "apple",
    "b": "ball",
  };
  print(alphabets["a"]);
  alphabets['c'] = "cat";
  alphabets["a"] = "aeroplane";
  print(alphabets);
  alphabets.remove("b");
  print("after removing b $alphabets");

  print(alphabets.containsKey("a"));
}

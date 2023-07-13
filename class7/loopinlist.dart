void main() {
  List<int> data = [1, 2, 4, 6, 7, 3, 5, 8];

  // for i

  int sum = 0;

  for (int i = 0; i < data.length; i++) {
    if (i % 2 == 0) sum += data[i];
  }
  print(sum);

  // for each
  data.forEach((element) {
    // print(element);
  });

  for (int element in data) {
    print(element);
  }

  List<String> numberStringList = data.map((e) {
    return "Number $e";
  }).toList();

  List<String> otherList = [];

  for (int num in data) {
    otherList.add("Number $num");
  }
  printList(otherList);

  List<int> multipliedBy2 = data.map((e) => e * 2).toList();
  printList(multipliedBy2);
}

void printList(List items) {
  for (var item in items) {
    print(item);
  }
}

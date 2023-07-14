void main() {
  printStart(4, 6);
  print(findMultiplication([1, 2, 14, 5, 10, 10, 7, 15]));
  listToUpper(["apple", "Ball"]);
}
/*
1. create a function which takes lenght and height as input and print * accordingly
(length = 3,  height 2)
***
***

*/

void printStart(int length, int height) {
  for (int i = 0; i < height; i++) {
    String stars = "";
    for (int j = 0; j < length; j++) {
      stars += "*";
    }
    print(stars);
  }
}

/*
4. Write a function which takes a list of integer as input and returns the multiplication of all the numbers which is divisible by 5;
[1,2,4,5,10,10,7] => 500
*/

int findMultiplication(List<int> numbers) {
  int multiplication = 1;
  for (int num in numbers) {
    if (num % 5 == 0) {
      // multiplication
      multiplication *= num;
    }
  }
  return multiplication;
}

/* 

3. Write a function which takes a list of string as input and convert it to the list of string but in uppercase and return it;
["apple", "Ball"] => ["APPLE", "BALL"];

*/

void listToUpper(List<String> items) {
  List<String> upperList = items.map((e) => e.toUpperCase()).toList();
  print(upperList);
}

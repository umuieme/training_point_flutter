void main() {
  // boolean => true, false

  int num = 10;
  bool isGreaterThan10 = num > 10;
  bool islessThan10 = num < 10;

  print(isGreaterThan10);
  print(islessThan10);

  // condiotional operators
  // <, >, <=, >=, ==, !=, !

  int firstNumber = 30;
  int secondNumber = 30;

  bool isGreater = firstNumber > secondNumber;
  print(isGreater);

  bool isLessThan = firstNumber < secondNumber;
  print(isLessThan);

  bool isLessThanOrEqual = firstNumber <= secondNumber;
  print(isLessThanOrEqual);

  bool isGreaterThanEqual = firstNumber >= secondNumber;
  print(isGreaterThanEqual);

  bool isEqual = firstNumber == secondNumber;
  print(isEqual);

  bool isNotEqual = firstNumber != secondNumber;
  print(isNotEqual);

  print("the opposite");
  print(!isNotEqual);
}

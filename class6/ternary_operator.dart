void main() {
  print(maximum(10, 5));
  print(minBetween3(9, 15, 11));
  print(minBetween3(19, 15, 11));
  print(minBetween3(19, 5, 11));
}

int maximum(int number1, int number2) {
  print(number1 > number2 ? number1 : number2);
  int max = number1 > number2 ? number1 : number2;
  return max;
}

bool isDvivisibleby5and10(int number) {
  return number % 5 == 0
      ? number % 10 == 0
          ? true
          : false
      : false;
}

int minBetween3(int number1, int number2, int number3) {
  return number1 < number2
      ? number1 < number3
          ? number1
          : number3
      : number2 < number3
          ? number2
          : number3;
}

/* 

ternary operator => used for condtional work

condition ? task for true : task for flase;


*/

void main() {
// conditional statement
  int number1 = 20;
  checkIfGreaterThan20(number1);
  checkIfGreaterThan20(10);
  checkIfGreaterThan20(40);

  print(checkMaximum(20, 30));
  print(checkMaximum(40, 10));
  print(checkMaximum(20, 20));

  print(isDvivisibleby5and10UsingAnd(20));
  print(isDvivisibleby5and10UsingAnd(11));
  print(isDvivisibleby5and10UsingAnd(15));

  print(isDvivisibleby5Or10UsingOr(20));
  print(isDvivisibleby5Or10UsingOr(11));
  print(isDvivisibleby5Or10UsingOr(15));
}

void checkIfGreaterThan20(int number1) {
  if (number1 > 20) {
    print("The number $number1 is greater than 20");
  } else if (number1 < 20) {
    print("The number $number1 is less than 20");
  } else {
    print("The number is 20");
  }
  print("this is completed");
}

int checkMaximum(int number1, int number2) {
  if (number1 > number2) {
    return number1;
  }
  return number2;
}

bool isDvivisibleby5and10(int number1) {
  if (number1 % 5 == 0) {
    print("the number is divisible by 5");
    if (number1 % 10 == 0) {
      print("the number is divisible by 5 and 10");

      return true;
    }
  }
  print("the number is not divisible by  5 and 10");

  return false;
}

bool isDvivisibleby5and10UsingAnd(int number1) {
  // T && T
  if (number1 % 5 == 0 && number1 % 10 == 0) {
    return true;
  }
  return false;
}

bool isDvivisibleby5Or10UsingOr(int number) {
  // if (number % 10 == 0 || number % 5 == 0) {
  //   return true;
  // }
  // return false;
  return number % 10 == 0 || number % 5 == 0;
}
/*

if(condition) {
  // body for true case
}

// else if
if(condition) {
  // body for true case
} else {
  // body for false
}

// if .. else if
if(condition){
    // body for true case
} else if(condtion2) {
  // body for 2nd condtion true
} else {

}

// nested condition
if(condition){

  if(condition) {

  }
} else {
  if(condition) {

  } else {

  }
}

Note: return stops the further execution of the function

And => && , OR => ||

AND
condition1 && condition2
// if all condition are true then result is true else the result is false
T && T => T
T && F => F
F && T => F
F && F => F

OR
condition1 || condition 2
// if any one condition is true then result is true else the result is false
T || T => T
T || F => T
F || T => T
F || F => F

*/

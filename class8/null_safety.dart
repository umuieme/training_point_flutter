void main() {
  int? a;
  print(a);
  // a = 10;
  print(a);

  String? name;
  print(name);
  name = "Ram";
  print(name);

  List<int?>? numbers;
  print(numbers);
  numbers = [1, 2, null, 3, 4, a];
  print(numbers);

  sum(10, 20);
  sum(null, 20);
  sum(10, null);

  capital("umesh");
  capital(null);

  print(fullName("Umesh", null));

  // late keyword
  late int b;
  b = 10;
  print(b);

  print(max(10, 20));
  print(max(null, 15));
  print(max(2, null));
  print(max(null, null));
}

void sum(int? number1, int? number2) {
  // if (number1 != null && number2 != null) {
  //   print(number1 + number2);
  // }

  print((number1 ?? 50) + (number2 ?? 0));
}

String? capital(String? value) {
  print(value?.toUpperCase());
}

String fullName(String firstName, String? lastName, {String? middleName}) {
  return "$firstName ${middleName?.toLowerCase().replaceAll("h", "z") ?? ""} ${lastName ?? ""}";
}

int? max(int? num1, int? num2) {
  if (num1 != null && num2 != null) {
    return num1 > num2 ? num1 : num2;
  }
  if (num1 == null) {
    return num2 == null ? null : num2;
  }
  return num1;
  // return num2 == null? num1: num2;
  // return num1 == null ? num2 : num1;
}

void min(int num1, {int num2 = 8, int? num3}) {
  num3 = num3 ?? 10;
  if (num1 < num2 && num1 < num3) {
    print("$num1 is minimum");
  } else if (num2 < num1 && num2 < num3) {
    print("$num2 is min");
  } else {
    print("$num3 is min");
  }
}


/*


? is used to make a variable nullable.
int?, String?, List?, List<int?>

! is used to tell the compiler that the variable is not null
if the variable is null then it throws error

?? is used to assign or use a variable is its not null. 
If its null then the default value is used which is right side of the operator

?. is used to call a function if the value is not null otherwise its null

*/

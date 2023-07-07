void main() {
  print(positionalFunction(1, 2, "Ram"));
  print(sum(2, 3));
  print(fullName(
    "Ram",
    "Thapa",
  ));
  namedParameter(20, number10: 1, number2: 2, name: "Shyam");
  namedParameter(5, number2: 30, number10: 10, name: "Ram");
  optionalPositionalParamter();
}

// if a paramter is optional then it should either be nullable or have default value

int sum(int a, int b) {
  return a + b;
}

String fullName(String firstName, String lastName, {String middleName = ''}) {
  return ("$firstName $middleName $lastName").replaceAll("  ", " ");
}

// positional parameter
String positionalFunction(int b, int a, String name) {
  print("the numebrs are $b and $a");
  return "$b $a $name";
}

// named (optional) parameters
// number2 has default value
// if required is written then only required
void namedParameter(
  int classNo, {
  required int number10,
  int? number2,
  required String? name,
}) {
  print("the numebrs are $number10 and $number2");
}

// optional positional parameters
// parameter outside [] is required
// parameter inside  [] is optional
void optionalPositionalParamter([int? a, int? b, int c = 20]) {
  print("the numebrs are $a and $b and $c");
}

/*

return_type functionName(parameters){
  // function body
}

*/




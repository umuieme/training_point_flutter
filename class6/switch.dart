void main() {
  print(getNepaliMonth(1));
  print(getNepaliMonth(2));
  print(getNepaliMonth(13));
  print(getNepaliMonth(4));
}

String getNepaliMonth(int month) {
  switch (month) {
    case 1:
      // print("baisakh");
      return "baishakh";
    case 2:
      // print("jestha");
      return "jestha";
    case 4:
    case 3:
      // print("asadh");
      return "asadh";
    default:
      // print("Invalid month");
      return "Invalid month";
  }
}

/* 

switch case 
// more performant than if else

switch(value){
  case compareValue1:
    // code block
    break;
  case compareValue2:
  // CODE BLOCK
      break;

  default:
  // default condition
}


*/


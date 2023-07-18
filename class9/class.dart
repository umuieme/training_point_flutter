void main() {
  User user1 = User(firstName: "Peter", lastName: "B.K");
  User user2 = User.old(firstName: "Ram", lastName: "Thapa");
  print(user1.firstName);
  // user1.firstName = "Ram";
  print(user1.getFullName());
  print(user1.age);

  print(user2.age);
  var a = "Shyam Karki";
  final data = a.split(" ");
  User u1 = User(firstName: data[0], lastName: data[1]);

  User user3 = User.young("Shyam karki");
  print(user3.firstName);
  print(user3.lastName);
}

class User {
  String firstName;
  late String lastName;
  int age = 20;
  late int ageAfter20;

  User({required this.firstName, required String lastName}) {
    print(this.firstName);
    this.lastName = lastName;
    this.ageAfter20 = age - 20;
  }

// named constructor
  User.old({required this.firstName, required String lastName, this.age = 60}) {
    this.lastName = lastName;
    this.ageAfter20 = age - 20;
  }

  factory User.young(String fullName) {
    final userNames = fullName.split(" ");
    final user = User(firstName: userNames[0], lastName: userNames[1]);
    user.age = 100;
    return user;
  }

  String getFullName() {
    return "$firstName $lastName";
  }
}

/*
Write a class Vehicle and add pramaters like type, numberaOfWheels, mileage, totalDistance, petrolAmount.
Create a function called drive which takes number of KM to drive. 
This function will change totalDistance and petrolAmount as per input parameters

Create factory constructor for car and bike which create instance of vehicle with proper type "car" and "bike" respectively with proper numberOfWheels.
*/

class Vehicle {
  // type, numberOfWheels, mileage, totalDistanceTravelled, currentPterol,
  // drive function=> takes total km as input. this should update the currentPetrol and totalDistanceTravelled
  // create factory cosntructor for car and bike
  Vehicle() {}

  factory Vehicle.car() {
    return Vehicle();
  }
}

/*
 class => blueprint which consist properties and methods
 object => instance of the class which is actually used.


  class ClassName {
    // methods and properties
  }

  object is created by calling the constructor of class
  ClassName objectName = ClassName();

*/

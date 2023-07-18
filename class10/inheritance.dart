void main() {
  UserData user = UserData(firstName: "Umesh", lastName: "basnet", age: 30);
  print(user.getFullName());
  // user.address("pokhara");

  Student student = Student("Ram", "thapa", 25);
  print(student.getFullName());
  print(student.grade);
  student.attendGym();
  student.registerUser();
  print("student address  = ${student.address(address: "Lumbini")}");

  UserData a = Student("shyam", "karki", 30);
  check(a);
}

void check(UserData user) {
  if (user is Student) {
    print(user.grade);
  }
  if (user is Teacher) {
    print(user.subject);
  }
}

class UserData {
  String firstName;
  String lastName;
  int age;

  UserData({
    required this.firstName,
    required this.lastName,
    required this.age,
  });

  String getFullName() {
    return "$firstName $lastName";
  }

  String address() {
    return "Kathmandu";
  }

  // String address(String city){
  //   return city;
  // }
}

class Student extends UserData with GymMember, SchoolMember {
  int rollNo = 10;
  int grade = 11;
  Student(
    String firstName,
    String lastName,
    int age1,
  ) : super(
          firstName: firstName,
          lastName: lastName,
          age: age1,
        );

  @override
  String getFullName() {
    return "Student: ${super.getFullName()} ${super.address()}";
  }

  @override
  String address({String? address}) {
    return address ?? "lalitpur";
  }
}

class Teacher extends UserData {
  String subject = "Math";
  Teacher(
    String firstName,
    String lastName,
    int age1,
  ) : super(
          firstName: firstName,
          lastName: lastName,
          age: age1,
        );
}

class SchoolMember {
  void registerUser() {
    print("user registered");
  }
}

mixin GymMember {
  void attendGym() {
    print("attend gym");
  }
}

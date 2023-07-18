// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  Student student = Student(id: 20, name: "Ram");
  print(student.getUserType());

  Teacher teacher = Teacher(id: 1, name: "Umesh");
  print(teacher.getUserType());
}

abstract class User {
  int id;
  String name;
  User({
    required this.id,
    required this.name,
  });

  String getUserType();

  String getSchoolName() {
    return "Training point";
  }
}

class Student extends User {
  Student({required super.id, required super.name});

  @override
  String getUserType() {
    return "Student";
  }
}

class Teacher extends User {
  Teacher({required super.id, required super.name});

  @override
  String getUserType() {
    return "teacher";
  }
}

class Hod extends User {
  Hod({required super.id, required super.name});

  @override
  String getUserType() {
    return "hod";
  }
}

class Test {
  String test() {
    return "";
  }
}

class People implements Test {
  @override
  String test() {
    return "test";
  }
}

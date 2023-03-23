//Create a Person class with firstName and lastName properties, and a method called fullName() that returns the full name of the person. Then create a Student class that inherits from Person and has a major property. Override the fullName() method in the Student class to include the major in the full name
import 'dart:io';

class Person {
  late String firstName;
  late String lastName;
  Person(this.firstName, this.lastName);
  void fullName() {
    print("$firstName$lastName");
  }
}

class Student extends Person {
  late String major;
  Student(String firstName, String lastName, this.major)
      : super(firstName, lastName);
  void fullName() {
    print(
        "The full name of student is $firstName$lastName and has a major $major");
  }
}

void main() {
  Student student = new Student("Mahad", "Ali", "Computer Science");
  student.fullName();
}

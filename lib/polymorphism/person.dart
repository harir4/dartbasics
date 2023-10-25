void main() {
  Person objteach = new Person();
  objteach.displayInfo();
  Teacher obteach = new Teacher();
  obteach.displayInfo();
}

class Person {
  void displayInfo() {
    print('hello');
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print('Teacher');
  }
}

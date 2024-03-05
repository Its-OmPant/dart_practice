class Persons {
  String? name;
  int? age;

  Persons(this.name, this.age) {
    print("Person Constructor");
  }
}

class Teacher extends Persons {
  int? salary;

  Teacher(String name, int age, this.salary) : super(name, age) {
    print('Teacher constructor');
  }

  void display() {
    print("Teacher Name   : $name");
    print("Teacher Age    : $age");
    print("Teacher Salary : $salary");
  }
}

void main() {
  Teacher t = Teacher("Dube", 18, 52346);
  t.display();
}

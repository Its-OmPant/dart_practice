class Person {
  String? name;
  int? age;
  int? id;
  String? address;

  void display() {
    print("Id : $id");
    print("Name : $name");
    print("Age : $age");
    print("Address : $address");
  }
}

void main() {
  Person p = new Person();

  p.name = "Om Pant";
  p.age = 20;
  p.id = 12;
  p.address = "Moradabad, Utter Pradesh India";

  p.display();

  Person p2 = new Person();

  p2.display();
}

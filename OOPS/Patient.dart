class Patient {
  String name;
  int age;
  String disease;

  Patient({required this.name, required this.age, required this.disease});

  void showDetails() =>
      print("\nPatient Name: $name\tAge: $age \tDisease: $disease");
}

void main() {
  Patient p = Patient(name: "Arnav", age: 18, disease: 'Jondis');
  Patient q = Patient(name: "Kumar", age: 22, disease: 'Diereha');

  p.showDetails();
  q.showDetails();
}

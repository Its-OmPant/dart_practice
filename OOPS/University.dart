class University {
  String? _name;
  int? _year;

  // Setters
  set name(String name) => this._name = name;
  set year(int year) {
    if (year >= 1900 && year <= 2023) {
      this._year = year;
    } else {
      throw Exception("Invalid Year");
    }
  }

  //Methods
  void display() {
    print("University Name: $_name\nYear Established: $_year");
  }
}

void main() {
  University aktu = University();

  aktu.name = "Abdul Kalam technical University";
  aktu.year = 1985;

  aktu.display();
}

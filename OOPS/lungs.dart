class Lungs {
  String _name;
  int _age;
  String _side;

  Lungs(this._name, this._age, this._side);

  String get name => _name;
  int get age => _age;
  String get side => _side;

  set name(String name) => this._name = name;
  set age(int age) => this._age = age;
  set side(String side) => this._side = side;
}

void main() {
  Lungs l1 = Lungs("Lung 1", 18, "left");
  Lungs l2 = Lungs("Lung 2", 22, "Right");

  print(l1._name);
  print(l1._age);
  print(l1._side);

  l2.name = "Jayprakash";

  print(l2._name);
  print(l2._age);
  print(l2._side);
}

class Camera {
  String? name;
  int? id;
  num? price;

  void showDetails() =>
      print("Camera ID: $id \nCamera Name: $name\nCamera Price: \$$price");

  bool isPriceHigh() {
    return (price! > 2000);
  }
}

void main() {
  Camera c = Camera();

  c.id = 001;
  c.name = 'Sony p98 Boxer';
  c.price = 5422;

  Camera c1 = Camera();

  c1.id = 002;
  c1.name = 'Canon xl Ultra';
  c1.price = 1900;

  c.showDetails();
  print('\n********\n');
  c1.showDetails();

  print('${c.name}\ is  ${c.isPriceHigh() ? "Costly" : 'Not Costly'}');
  print('${c1.name}\ is  ${c1.isPriceHigh() ? "Costly" : 'Not Costly'}');
}

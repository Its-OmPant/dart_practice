void main() {
  Cookie c = Cookie(Shape: "Rectangle", size: 12.34);

  print(c.Shape);
  print(c.size);

  Cookie p = Cookie.parleG();
  print(p.Shape);
  print(p.size);
}

class Cookie {
  String? Shape;
  double? size;

  Cookie({required this.Shape, required this.size});

  Cookie.parleG() {
    Shape = "Rectangle";
    size = 16.23;
  }
}

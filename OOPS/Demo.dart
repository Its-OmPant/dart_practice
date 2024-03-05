class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  Point a = const Point(10, 12);
  Point b = const Point(0, 12);

  print(a.hashCode);
  print(b.hashCode);
}

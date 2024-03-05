void main() {
  int a = 12;
  int b = 0;
  int res = 0;
  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed $res');
  }
}

import 'dart:io';

void main() {
  File('./abc.txt')
      .readAsString()
      .then((value) => print(value.replaceAll('o', '9')));
}

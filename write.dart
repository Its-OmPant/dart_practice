import 'dart:io';

void main() {
  File f = new File('./newFile.txt');

  f.writeAsStringSync("\nSnagmarmar Singh Bahadur", mode: FileMode.append);
  print("Write Success");
}

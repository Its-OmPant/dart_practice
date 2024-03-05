import 'dart:io';

void main() {
  File f = new File('./hello.txt');

  if (f.existsSync()) {
    f.deleteSync();
    print('File Deleted Successfully');
  } else {
    print('File doesn\'t exist');
  }
}

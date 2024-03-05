import 'dart:io';

void main() {
  File file = new File('./data.csv');

  String content = file.readAsStringSync();

  List<String> dataList = content.split('\n');

  for (String data in dataList) {
    List userData = data.split(',');

    String name = userData[0];
    String phone = userData[1];
    String add = userData[2];

    print("Name: $name\tPhone: $phone\tAddress: $add");
  }
}

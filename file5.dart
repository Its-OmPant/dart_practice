void main() {
  List<String> names = [
    'ronaldo',
    'messi',
    'sunil',
  ];

  // for (String name in names) {
  //   print(name);
  // }

  names.asMap().forEach((key, value) {
    print("$value is at index $key");
  });

  // names.forEach((element) {
  //   print(element);
  // });

  // Map<String, String> users = {"User1": "Deepak Pandey", "User2": "Om Pant"};

  // users.forEach((key, value) {
  //   print("$key -> $value");
  // });
}

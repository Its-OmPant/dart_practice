import 'dart:io';

void main() {
  String name;
  int age;

  print("Please Enter Your name and Age\n");
  stdout.write("Name : ");
  name = stdin.readLineSync()!;
  stdout.write("Age: ");
  age = int.parse(stdin.readLineSync()!);

  print("Your Ticket is booked for the journey\nName: $name\nAge: $age");
}

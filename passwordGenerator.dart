import 'dart:io';
import 'dart:math';

void main() {
  List<String> chars = [
    'A',
    'B',
    'C',
    "%",
    ")",
    'D',
    'm',
    'n',
    'o',
    'p',
    'q',
    'E',
    'F',
    '4',
    '5',
    '6',
    '7',
    'G',
    'H',
    'N',
    'O',
    'P',
    'Q',
    'R',
    'S',
    'T',
    'U',
    'V',
    'W',
    'X',
    'Y',
    'Z',
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
    'I',
    'J',
    'K',
    'L',
    'M',
    'g',
    'r',
    's',
    't',
    'u',
    'v',
    'w',
    'x',
    'y',
    'z',
    '0',
    '1',
    '2',
    '3',
    '8',
    '9',
    '@',
    '#',
    'h',
    'i',
    'j',
    'k',
    'l',
    '%',
    '^',
  ];

  Random rnd = new Random();

  print('\n\n********  RANDOM PASSWORDS  ********\n');
  stdout.write('Enter Password length: ');

  int len = int.parse(stdin.readLineSync()!);

  String password = "";

  for (int i = 0; i < len; i++) {
    int index = rnd.nextInt(66);
    password = password + chars[index];
  }

  print(' GENERATED PASSWORD: $password ');
}

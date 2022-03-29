import 'dart:io';

void point6() {
  print("Point 6");
  print("");

  print("Enter The Any Single Value");
  String character = stdin.readLineSync().toString();
  int chr = character.codeUnitAt(0);
  print(character);
  if ((chr >= 97 && chr <= 122) || (chr >= 65 && chr <= 90)) {
    print("${String.fromCharCode(chr)} is a Alphabet");
  } else if (chr >= 48 && chr <= 57) {
    print("${String.fromCharCode(chr)} is a Digit");
  } else {
    print("${String.fromCharCode(chr)} is a Special Character");
  }
}

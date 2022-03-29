import 'dart:io';

void point2() {
  print("Point 2");
  print("");

  print("Enter your number");
  int number = int.parse(stdin.readLineSync()!);

  print("");
  for (int i = 1; i <= number; ++i) {
    for (int j = 1; j <= i; ++j) {
      stdout.write("$i");
    }
    print("");
  }
}

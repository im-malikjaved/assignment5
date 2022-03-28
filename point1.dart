import 'dart:io';

void point1() {
  print("Point 1");

  print("Enter your Number");
  int number = int.parse(stdin.readLineSync()!);

  double factorial = 1;

  if (number < 0)
    print("Error! Factorial of a negative number doesn't exist.");
  else {
    for (int i = 1; i <= number; ++i) {
      factorial *= i;
    }

    print("Factorial of $number is ${factorial.toString()}");
  }
}

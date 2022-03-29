import 'dart:math';

void point5() {
  var number = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];
  int distance = number.reduce(max);
  for (var value in number) {
    for (var x in number) {
      if (distance > (x - value)) {
        distance = (x - value);
        print("$distance these are values $x $value");
      }
    }
  }
  print(distance);
}

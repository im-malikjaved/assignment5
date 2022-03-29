import 'dart:ffi';
import 'dart:io';

void point3() {
  print("Point 3");
  print("");
  var series = 1;
  var sum = 0;

  for (var i = 1; i <= 10; i++) {
    stdout.write("$series + ");
    sum = sum + series;
    series = (series + 4);
  }
  print("= $sum");
}

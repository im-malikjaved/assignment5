import 'dart:collection';

void point4() {
  print("Point 4");
  print("");

  var majority = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  int n = majority.length;

  int maxCount = 0;
  int index = -1;
  for (int i = 0; i < n; i++) {
    int count = 0;
    for (int j = 0; j < n; j++) {
      if (majority[i] == majority[j]) count++;
    }

    if (count > maxCount) {
      maxCount = count;
      index = i;
    }
  }

  if (maxCount > n / 2)
    print(majority[index]);
  else
    print("Majority Element not found");
}

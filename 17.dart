// 17. Write Program use switch statement. Display Monday to Sunday...?

import 'dart:io';

void main() {
  int? days = 1;

  print("Enter the days : ");
  days = int.parse(stdin.readLineSync()!);

  switch (days) {
    case 1:
      print("Monday\n");
      break;
    case 2:
      print("Tuesday\n");
      break;
    case 3:
      print("Wednesday\n");
      break;
    case 4:
      print("thursday\n");
      break;
    case 5:
      print("Friday\n");
      break;
    case 6:
      print("Saturday\n");
      break;
    case 7:
      print("Sunday\n");
      break;
    default:
      print("Invalid days\n");
      break;
  }
}

/*
   13. Write a program to find the Max number from the given three
      number using Nested If..?
*/

import 'dart:io';

void main() {
  int? num1, num2, num3;

  print("Enter the number 1 : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter the number 2 : ");
  num2 = int.parse(stdin.readLineSync()!);

  print("Enter the number 3 : ");
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    if (num1 > num3) {
      print("$num1 is a max number");
    } else {
      print("$num3 is a max number");
    }
  } else if (num2 > num3) {
    print("$num2 is a max number");
  } else {
    print("$num3 is a max number");
  }
}

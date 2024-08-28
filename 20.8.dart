/*
   Write a program to find out the max from given number (E.g. No: -1562
Max number is 6../
*/

import 'dart:io';
import 'dart:math';

void main() {
  int? num;

  print("Enter the number :");
  num = int.parse(stdin.readLineSync()!);

  num = num.abs();
  List<String> digits = num.toString().split("");
  List<int> intDigits = digits.map(int.parse).toList();
  int maxDigit = intDigits.reduce(max);
  print("Max digit is: $maxDigit");
}

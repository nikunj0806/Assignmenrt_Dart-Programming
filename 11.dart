// 11. Write a Program to check the given year is leap year or not...?

import 'dart:io';

void main()
{
  int? year;

  print("Enter the year : ");
  year = int.parse(stdin.readLineSync()!);

   if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
        print("Is a leap year");
    } else {
        print("Is not a leap year");
    }
}
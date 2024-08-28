/*
   19. Write a program of to find out the Area of Triangle, Rectangle and
Circle using If Condition.(Must Be Menu Driven)..?
*/

import 'dart:io';

void main() {
  int? Height, Base;
  double? width, length;
  int? Radius;
  int? choice;
  double Area_tringle, Area_rectangle, Area_circle;

  print("..............................menu............................");

  print("Enter 1 for Area of tringle");
  print("Enter 2 for Area of Rectangle");
  print("Enter 3 for Area circle");

  print("...............................................................");
  print("Select the option : ");
  choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    print("Enter the height : ");
    Height = int.parse(stdin.readLineSync()!);

    print("Enter the base : ");
    Base = int.parse(stdin.readLineSync()!);

    Area_tringle = (Height * Base) / 2;
    print("The Area of tringle : $Area_tringle");
  }

  if (choice == 2) {
    print("Enter the Width :");
    width = double.parse(stdin.readLineSync()!);

    print("Enter the Length :");
    length = double.parse(stdin.readLineSync()!);

    Area_rectangle = (length * width);

    print("The Area of Rectangle : ${Area_rectangle}");
  }

  if (choice == 3) {
    print("Enter the radius :");
    Radius = int.parse(stdin.readLineSync()!);

    Area_circle = 3.14 * Radius * Radius;

    print("The Area of Circle : ${Area_circle}");
  }
}

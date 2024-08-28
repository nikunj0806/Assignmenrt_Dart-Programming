/*
   18. Write a Program of Addition, Subtraction ,Multiplication and
Division using Switch case.(Must Be Menu Driven)...?
*/

import 'dart:io';
void main()
{
  int? num1,num2;
  int? choice;

  print("Enter the number 1 : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("Enter the number 2 : ");
  num2 = int.parse(stdin.readLineSync()!);

  print(".................................................");

  print("Enter the 1 is Addition");
  print("Enter the 2 is Subtraction");
  print("Enter the 3 is Multiplication");
  print("Enter the 4 is Division");

  print(".................................................");

  print('Select the number : ');
  choice = int.parse(stdin.readLineSync()!);

  print(".................................................");

  switch(choice){
    case 1: int add = num1 + num2;
    print("Addition : $add");
    break;
    case 2: int Sub = num1 - num2;
    print("Subtraction : $Sub");
    break;
    case 3: int mul = num1 * num2;
    print("Multiplication : $mul");
    break;
    case 4: double Div = num1 / num2;
    print("Division : $Div");
    break;
    default: print("Please select write number");
    break;  
  }
}
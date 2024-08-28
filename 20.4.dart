// Write a program you have to find the factorial of given number...?

import 'dart:io';

void main()
{
  int? num;
  double facto=1;

  print("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=num;i++){
    facto=facto * i;
  }
  print("factorial of this  number : $facto");

}
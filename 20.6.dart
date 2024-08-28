// Write a program you have to print the table of given number...?

import 'dart:io';

void main()
{
  int? n;

  print("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for(int i=1;i<=10;i++)
  {
    int mul = n*i;
     print("$n * $i = $mul ");
  }
}
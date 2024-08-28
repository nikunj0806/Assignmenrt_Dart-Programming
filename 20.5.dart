/*
  Write a program you have to print the Fibonacci series up to user given
  number...?
*/

import 'dart:io';

void main()
{
  double? a=0,b=1,n;
  double c;

  print("Enter the Fibonacci series : ");
  n = double.parse(stdin.readLineSync()!);

  for(int i=1;i<n;i++)
  {
    c = a! + b!;
    print("$c");
    a=b;
    b=c;
    c++;
  }
}
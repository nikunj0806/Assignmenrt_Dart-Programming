/*
   Write a program make a summation of given number
(E.g. 1523 ans :-11)..?
*/

import 'dart:io';

void main()
{
    int num, sum = 0;


   print("Enter the number : ");
   num =int.parse(stdin.readLineSync()!);

  if(num<0) 
  {
    num = num - num;
  }

  while(num>0)
  {
    int digit = num % 10;
    sum = sum + digit;
    num = num ~/ 10;
  }
  print("the sum of the digit : $sum");
}



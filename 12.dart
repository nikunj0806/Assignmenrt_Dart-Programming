// 12. Write a Program to check the given number is prime or not prime...?

import 'dart:io';

void main() {
  int num, count = 0;
  

  print("Enter the positive integer : ");
  num = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=num; i++)
  {
    if(num % i==0)
    {
      count++;
    }
  }

  if(count == 2)
  {
    print("Is a Prime number");
  }else{
    print("It is not a prime number");
  }
}



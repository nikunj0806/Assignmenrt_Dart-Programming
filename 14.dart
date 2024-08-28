/*
   14. Write a program to find the Max number from the given three
        number using Ternary Operator.....?
*/


void main()
{
  int num1 = 12;
  int num2 = 30;
  int num3 = 10;
  int max;

  max = (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  print(max);
}
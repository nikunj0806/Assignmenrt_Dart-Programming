/*
   16. Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. 
percentage > 75 you have to print “Distinction” 
percentage > 60 and percentage <= 75 you have to print “First class”
percentage >50 and percentage <= 60 you have to print “Second class”
percentage > 35 and percentage <= 50 you have to print “Pass class” 
Otherwise print “Fail”..?
*/

import 'dart:io';
void main()
{
  int? Maths,English,Hindi,Science,SST;
  int? total;
  int marks=500;
  double? per;

  print("enter the Maths Marks : ");
  Maths = int.parse(stdin.readLineSync()!);

  print("enter the English Marks : ");
  English = int.parse(stdin.readLineSync()!);

  print("enter the Hindi Marks : ");
  Hindi = int.parse(stdin.readLineSync()!);

  print("enter the Science Marks : ");
  Science = int.parse(stdin.readLineSync()!);

  print("enter the SST Marks : ");
  SST = int.parse(stdin.readLineSync()!);

  total = Maths + English + Hindi + Science + SST;

  print("The total of the Subject Marks ${total}");

  per = (total / marks) * 100 ;

  print("The percentage of the marks ${per}");

  if(per > 75){
    print("Distinction");
  }
  else if(per > 60 && per <= 75)
  {
    print("First class");
  }
  else if(per > 50 && per <= 60){
    print("Second class");
  }
  else if(per > 35 && per <= 50){
    print("Pass class");
  }
  else{
    print("Fail");
  }
}


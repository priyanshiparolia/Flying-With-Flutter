//Q8. WAP to find the maximum between three numbers using the ternary operator.

import 'dart:io';

void main() 
{
  print("Program to find the maximum between three numbers using the ternary operator: ");
  print("_____________________________________________________");
  
  print("Enter the three numbers: ");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  
  int max;
  (a > b && a > c) ? max = a : (b > a && b > c) ? max = b : max = c;
  print("The maximum of the three numbers is: $max .");
}




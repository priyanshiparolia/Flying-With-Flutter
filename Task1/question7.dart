//Q7. WAP to check if a number is an armstrong number or not.

import 'dart:io';
import 'dart:core';

void main() 
{
  print("Program to check whether a number is Armstrong or not: ");
  print("_____________________________________________________");
  print("Enter a number to check whether it's Armstrong or not: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum=0, num;
  int temp = n;
  while (n > 0) {
    int dig = n % 10;
    n = (n ~/ 10);
    int cube = dig*dig*dig;
    sum = sum + cube;
    
  }
  if (temp == sum) {
    print("$temp is an Armstrong number!");
  } else {
    print("$temp is not an Armstrong number!");
  }
}

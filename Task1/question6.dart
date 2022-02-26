//Q6. WAP to generate Fibonacci series up to Nth term.

import 'dart:io';

void main() 
{
  print("Program to display Fibonacci series up to Nth term:");
  print("___________________________________________________");
  print("Enter the Nth term (upto which you wish to display the Fibonacci Series) : ");
  
  int? n = int.parse(stdin.readLineSync()!);
  int first = 0; int second = 1;
  int third;
  print("Fibonacci terms are: ");
  stdout.write(" ${first} ${second}");
  for (int i = 0; i < n - 2; i++) {
    third = first + second;
    stdout.write(" ${third}");
    first = second;
    second = third;
  }
}




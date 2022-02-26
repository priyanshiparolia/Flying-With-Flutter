//Q9. WAP to check whether a character is an alphabet or not using ternary operator.

import 'dart:io';

void main() 
{
  print("Program to check whether a character is an alphabet or not using ternary operator: ");
  print("__________________________________________________________________________________");
  var char;

  print("Enter any character: ");
  char = stdin.readLineSync()!;
  char = char.codeUnits.first;

  ((char >= 97 && char <= 122) || (char >= 65 && char <= 90)
      ? print("It is an Alphabet!")
      : print("It is NOT an Alphabet!"));
}


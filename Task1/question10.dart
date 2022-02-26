//Q10. WAP to a Pyramid star pattern as shown in the figure below.
import 'dart:io';

void main() 
{
  print("Program to check whether a character is an alphabet or not using ternary operator: ");
  print("__________________________________________________________________________________");
  print("Enter the number of rows: ");

  int? r = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < r; i++) 
  {
    for (int j = (r - i); j > 1; j--) 
    {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) 
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}

//Write a program (using functions) that asks the user for a long string containing multiple words. Print back to the user the same string in reverse manner.
import 'dart:io';
void main() 
{
  print("Enter string: ");
  String str = (stdin.readLineSync()!);
  print(reverse(str));
}

String reverse(String str)
{
  String temp = "";
  for (int i = str.length - 1; i >= 0; i--) 
   {
     temp += str[i];
   }
  return temp;
}

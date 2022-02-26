
//WAP to check if a number is even or odd using functions.
import 'dart:io';
void check(int num)
{
  if (num % 2 == 0) 
  {
    print("number is even");
  } 
  else
    print("number is odd");
}
void main()
{
  print("Enter number");
  int? num = int.parse(stdin.readLineSync()!);
  check(num);
}

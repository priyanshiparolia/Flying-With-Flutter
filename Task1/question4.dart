
//wap to perform operations like addition,subtraction,division,multiplication using fat arraw

import 'dart:io';

void main() 
{ 
  print("Enter number 1 : ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2 : ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("\n 1.Addition \n 2.Subtraction \n 3. Multiplication \n 4.Division ");
  print("Enter Your Choice: ");
  int? ch = int.parse(stdin.readLineSync()!);
  switch (ch) 
  {
    case 1:
      int s = add(n1, n2);
      print("Sum is $s");
      break;
    case 2:
      int s = sub(n1, n2);
      print("Difference is $s");
      break;
    case 3:
      int s = mul(n1, n2);
      print("Product is $s");
      break;
    case 4:
      int s = div(n1, n2);
      print("Quotient is $s");
      break;
  }
}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;

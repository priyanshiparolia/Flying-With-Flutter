//Q1 WAP to check if a number is divisible by 5
import 'dart:io';
void main() {
  print("Enter a number to check its divisibility: ");
  int? num1 = int.parse(stdin.readLineSync()!); //taking input
  if (num1 % 5 == 0) {
    print("$num1 is divisible by 5");
  } else {
    print("$num1 is not divisible by 5");
  }
}

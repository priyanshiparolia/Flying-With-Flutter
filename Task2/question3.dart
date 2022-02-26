
import 'dart:io';

void main() 
{
    print("Program showcasing birthdays: ");
    print("_____________________________");

    Map<String, Object> bdate = {"Arushi": "February 14, 2002", "Priyanshi": "March 24, 2001", "Sneha": "August 20, 2001", "Pakhi": "September 13, 2002"};
    print("\nList of people : \n");

    bdate.forEach((key, value) 
    {
    print(key);
    });

    stdout.write("\nEnter the name of the person who's birthday you wish to know: ");
    String? name = stdin.readLineSync();
    print("\n$name's birthdate is ${bdate[name]}.\n");
}

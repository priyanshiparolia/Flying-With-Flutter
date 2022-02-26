

  /*  WAP print the Electricity Bill
        	Upto 200 - 0.5/unit
        	201 - 500 - 1/unit for units consumed above 200
        	501 - 1000 - 2.5/unit for units consumed above 500
        	1001 - 1500 - 3.5/unit for units consumed above 1000
        	1501 - 2500 - 5/unit for units consumed above 1500
        	Above 2500 - 10/unit for units consumed above 2500
  */
import 'dart:io';

void main() {
  int? units;
  stdout.write('Enter units of Electricity:');
  units = int.parse(stdin.readLineSync()!);
  stdout.write ('The total Bill is :');

  if (units <= 200) 
  {
    print(units * 0.5);
  } 
  else if (units > 200 && units <= 500) 
  {
    print((200 * 0.5) + ((units - 200) * 1));
  } 
  else if (units > 500 && units <= 1000) 
  {
    print((200 * 0.5) + (300 * 1.0) + ((units - 500) * 2.5));
  } 
  else if (units > 1000 && units <= 1500)
  {
    print((200 * 0.5) + (300 * 1) + (500 * 2.5) + ((units - 1000) * 3.5));
  }
  else if (units > 1500 && units <= 2500) 
  {
    print((200 * 0.5) + (300 * 1) + (500 * 2.5) + (500 * 3.5) + ((units - 1500) * 5));
  } 
  else if (units > 2500)
  {
    print((200 * 0.5) + (300 * 1) + (500 * 2.5) + (500 * 3.5) + (1000 * 5) + ((units - 1500) * 10));
  }
}

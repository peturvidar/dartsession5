/*
 After the while loop multiply this value 2. Print the formula
 <the-number> * 2 = <result> where you write the results of the user into the
 string.

 Store the results as step1.

 Trouble? Did you make sure the step0 is defined OUTSIDE the while loop?
 */
import 'dart:io';

void main() {
  int step0;
  while (true) {
    print('Enter a number between 2 and 10');
    step0 = int.parse(stdin.readLineSync());

    if (step0 >= 2 && step0 <= 10) {
      print('Thank you.');
      break;
    } else {
      print('You fool! Between 2 and 10! You entered $step0! Try again!');
    }

  }
  int step1 = step0 * 2;

}
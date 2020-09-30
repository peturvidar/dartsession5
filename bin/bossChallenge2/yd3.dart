/*
 Continued..
 After the multiplication, add 5 to the result of said multiplication.
 Print the steps so the user can see what is happening.

 Store the result as step2
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
  print('I will calculate: 2 * $step0 = $step1');

  int step2 = step1 + 5;
  print('I will calculate: $step1 + 5 = $step2');


}
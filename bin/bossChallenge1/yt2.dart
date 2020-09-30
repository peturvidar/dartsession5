/*
 Continuing from the first example, if the user enters the correct value,
 multiply this value 2. Print the formula <the-number> * 2 = <result> where
 you enter the results of the user.

 Store the results as step1.
 */
import 'dart:io';

void main() {
  print('Enter a number between 2 and 10');
  int step0 = int.parse(stdin.readLineSync());

  if (step0 >= 2 && step0 <= 10) {
    int step1 = step0 * 2;
    print('I will calculate: 2 * $step0 = $step1');
  } else {
    print('You fool! Between 2 and 10! You entered $step0! Try again!');
  }

}
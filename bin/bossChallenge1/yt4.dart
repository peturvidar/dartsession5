/*
  Continued..
  Multiply previous answer with 50, print the steps as before.
  Store the result as step3
 */


import 'dart:io';

void main() {
  print('Enter a number between 2 and 10');
  int step0 = int.parse(stdin.readLineSync());

  if (step0 >= 2 && step0 <= 10) {
    int step1 = step0 * 2;
    print('I will calculate: 2 * $step0 = $step1');

    int step2 = step1 + 5;
    print('I will calculate: $step1 + 5 = $step2');

    int step3 = step2 * 50;
    print('I will calculate: $step2 * 50 = $step3');

  } else {
    print('You fool! Between 2 and 10! You entered $step0! Try again!');
  }

}
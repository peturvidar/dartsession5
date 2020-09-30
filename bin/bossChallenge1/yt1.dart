/*
   Create a program that asks a user for a number between 2 and 10.
   Store this number as a variable called step0.

   If the number is not between 2 and 10 (including 2 and 10) then
   print the number the user entered, and tell hem it's wrong.

   Print thank you if the user puts in a number between 2 and 10.
   HINT: Use the AND operator && to check two conditions in a row.
 */


import 'dart:io';

void main() {
  print('Enter a number between 2 and 10');
  int step0 = int.parse(stdin.readLineSync());

  if (step0 >= 2 && step0 <= 10) {
    print('Thank you.');
  } else {
    print('You fool! Between 2 and 10! You entered $step0! Try again!');
  }

}
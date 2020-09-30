/*
 Continued..

 Now we will add to the previous condition we made.
 Before going into the if block, create a integer called bias with value 0.
 We will change this bias based on the answer from the user.

 Yes:
  Set the bias variable to 1770 --> EXIT WHILE LOOP
 No:
  Set the bias variable to 1769 --> EXIT WHILE LOOP
 Neither yes or no
  Keep the same condition as before

 After the whole condition chain (the if, else if, else) has finished, then
 using the number you got when you multiplied by 50, add the variable bias
 to the number, store it in another variable.

 As before, print to the user what you are doing.
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

  int step3 = step2 * 50;
  print('I will calculate: $step2 * 50 = $step3');

  int bias;
  while (true) {
    print('Have you already celebrated your birthday? [yes/no]');
    String answer = stdin.readLineSync();

    if (answer.toLowerCase() == 'yes') {
      bias = 1770;
      break;
    } else if (answer.toLowerCase() == 'no') {
      bias = 1769;
      break;
    } else {
      print('Please enter yes or no you fool!');
    }
  }
  int step4 = step3 + bias;
  print('I will calculate: $step3 + $bias = $step4');


}
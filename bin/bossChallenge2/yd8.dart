/*
 Continued..

 Now, wrap a while true loop around these conditions, and only exit the while
 loop if the user behaves and writes the correct year.

 IMPORTANT: Think hard about what variable do we need to have access after the
 while loop is finished. What is our next task after the while loop?


 For reference, the conditions were:

 If both condition1 and condition2 are true:
  subtract the year the user entered from the result from step4
  As usual, print what operations you are performing.
  --> EXIT THE WHILE LOOP!
 Else:
  User is a fool, exit the program

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

  int step5;
  while (true) {
    print('When are you born?');
    String year = stdin.readLineSync();

    bool condition1 = year.length == 4;
    int decade = int.parse(year.substring(0, 2));
    bool condition2 = (decade == 19 || decade == 20);

    if (condition1 && condition2){
      int step5 = step4 - int.parse(year);
      print('I will calculate: $step4 - $year = $step5');
      break;
    } else {
      print('You fool! The year is invalid, you entered $year');
    }
  }


}
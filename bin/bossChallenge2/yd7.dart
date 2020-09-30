/*
 Continued..

 Create yet another if sentence, ask the user when he was born.
 Store the result first in a String variable. Now, create two bool variables
 and one int variable

 bool condition1;
 int decade;
 bool condition2;

 Condition1:
    Check if the length of the string from the user equals to 4.
    Hint:
      You can save boolean results from conditions statements, for example
        int step0 = 6;
        bool condition = step0 <= 10;
    Hint:
      Given a string, what property (The . menu) can you use to determine the
      length of said string?


  Decade
    Fetch the decade from the year string and store it as a integer.
    Hint:
      You want to get sub-string, that is, the first two digits of the year
      string and convert it to a integer. There is a method (The . menu) for
      String variables that allows you to access a portion of a String.


  Condition2:
    This condition should be true, IF decade is EITHER 19 or 20.

 After this, print the results like this

 print('Year: $year');
 print('Length is 4: $condition1');
 print('Decade: $decade');
 print('Decade is valid: $condition2');

 And verify it works.
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

  print('When are you born?');
  String year = stdin.readLineSync();

  bool condition1 = year.length == 4;
  int decade = int.parse(year.substring(0, 2));
  bool condition2 = ( decade == 19 || decade == 20);

  print('Year: $year');
  print('Length is 4: $condition1');
  print('Decade: $decade');
  print('Decade is valid: $condition2');


}
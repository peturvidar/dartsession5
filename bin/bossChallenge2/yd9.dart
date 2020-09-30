/*
 Continued..

 Now, we simply need to parse the results from step5. We want to capture the
 first digit and then the last two digits, in two separate variables.
 String firstDigit and String age.

    Hint:
      It's hard to fetch sub digits from an integer, convert the step5 results
      to string first, then capture the digits!
    Hint:
      You want to get sub-string, There is a method (The . menu) for
      String variables that allows you to access a portion of a String.

 When you have the variables, you can do something like

 print('In the beginning you chose the number $firstDigit');
 print('I think you are $age years old.');
 print('Thank you for playing.');

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

  String digits = step5.toString();
  String firstDigit = digits[0];
  String age = digits.substring(1, 3);

  print('In the beginning you chose the number $firstDigit');
  print('I think you are $age years old.');
  print('Thank you for playing.');

}
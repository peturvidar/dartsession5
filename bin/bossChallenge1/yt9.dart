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
  print('Enter a number between 2 and 10');
  int nbr = int.parse(stdin.readLineSync());

  if (nbr >= 2 && nbr <= 10) {
    int step1 = nbr * 2;
    print('I will calculate: 2 * $nbr = $step1');

    int step2 = step1 + 5;
    print('I will calculate: $step1 + 5 = $step2');

    int step3 = step2 * 50;
    print('I will calculate: $step2 * 50 = $step3');

    print('Have you already celebrated your birthday this year? [yes/no]');
    String answer = stdin.readLineSync();
    int bias;
    if (answer.toLowerCase() == 'yes') {
      bias = 1770;
    } else if (answer.toLowerCase() == 'no') {
      bias = 1769;
    } else {
      print('Please enter yes or no you fool!');
      return;
    }
    int step4 = step3 + bias;
    print('I will calculate: $step3 + $bias = $step4');

    print('When are you born?');
    String year = stdin.readLineSync();

    bool condition1 = year.length == 4;
    int decade = int.parse(year.substring(0, 2));
    bool condition2 = ( decade == 19 || decade == 20);

    if (condition1 && condition2){
      int step5 = step4 - int.parse(year);
      print('I will calculate: $step4 - $year = $step5');

      String digits = step5.toString();
      String firstDigit = digits[0];
      String age = digits.substring(1, 3);

      print('In the beginning you chose the number $firstDigit');
      print('I think you are $age years old.');
      print('Thank you for playing.');

    } else {
      print('You fool! The year is invalid, you entered $year');
    }

  } else {
    print('You fool! Between 2 and 10! You entered $nbr! Try again!');
  }

}
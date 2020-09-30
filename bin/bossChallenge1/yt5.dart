/*
 Continued..
 Now, after the last calculation, ask the user if his birthday, save the answer
 to a string variable. Tell him to write yes or no.

 Yes:
    Tell him you're sorry you missed it
 No:
    Ask if you are invited.
 Neither
    Tell him him he needs to run the program again.
    After you told him that he did wrong, put this code after the print
    statement, this will make the program end there.

 HINT: if, else if, else and .toLowerCase()
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

    print('Have you already celebrated your birthday? [yes/no]');
    String answer = stdin.readLineSync();
    if (answer.toLowerCase() == 'yes') {
      print('Sorry I missed it.');
    } else if (answer.toLowerCase() == 'no') {
      print('Will I be invited?.');
    } else {
      print('Please enter yes or no you fool!');
    }


  } else {
    print('You fool! Between 2 and 10! You entered $step0! Try again!');
  }

}
/*
 Continued..
 This is the same as in bosschallenge1 - yt5 BUT! Now, we are going to do this
 in a while loop! To recap what we want to do

 Ask the user if his birthday, Tell him to write yes or no.
 Save the answer to a string variable.

 Now check the answer

 Yes:
    Tell him you're sorry you missed it -> EXIT WHILE LOOP
 No:
    Ask if you are invited. -> EXIT WHILE LOOP
 Neither
    Tell him him he needs to run the program again.

 HINT: if, else if, else and .toLowerCase(), break, while


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

  while (true) {
    print('Have you already celebrated your birthday? [yes/no]');
    String answer = stdin.readLineSync();

    if (answer.toLowerCase() == 'yes') {
      print('Sorry I missed it.');
      break;
    } else if (answer.toLowerCase() == 'no') {
      print('Will I be invited?.');
      break;
    } else {
      print('Please enter yes or no you fool!');
    }
  }

}
/*
Create the same program as in bossChallenge1:yt1, but instead of exiting if the
input is wrong, make a while loop around it and keep asking the user for
the input until he puts a correct input into it.

IMPORTANT! Make sure that BEFORE you create the while loop, you FIRST need to
create the int variable. Take a look at the hint for more info.

HINT:
  You can use a infinite while loop for this. For example, this while loop
  will run forever, until the user inputs 100. Once that happens, the while
  loop breaks and we print out the final text.

  int nbr; // <-- LOOK, OUTSIDE OF THE WHILE LOOP
  while (true) {
    print('Please write something larger than 100.');
    nbr = int.parse(stdin.readLineSync()); // <-- LOOK, ASSIGN VARIABLE!
    if (nbr > 100) {
      break;
    }
  }
  print('You wrote $nbr! Big number! Much wow!.'); // <-- LOOK! Variable used!

 */

import 'dart:io';

void main() {

}
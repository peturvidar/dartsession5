/*
  While loops.

  Countdown to extinction! (Anybody know this song?)

  Below you will see a while condition which is a simple countdown. When
  we reach the 0, we print "This is it, this is the countdown to extinction" to
  pay tribute to the metal gods.

  What I want YOU to do, is to remove the "bool condition" variable completely.
  Can you change the (condition) part in the while loop such that it still works
  the same way as before?

 */

import 'dart:io';

void main() {
  bool condition = true;
  print('What should we countdown from?');
  int countDown = int.parse(stdin.readLineSync());

  while (condition) {
    condition = countDown > 0;
    print(countDown);
    countDown = countDown - 1;
  }
  print("This is it, this is the countdown to extinction");
}

/*
  For loops.

  For loops are not like while loops. While loops are infinite until a condition
  is met, while for loops are finite (most of the time...).

  You can imagine the for loop as your running coach. He tasks you with running
  10 circles, and 10 circles only.

  Depending on his mood, your coach can either countdown from 10 until he
  reaches 0 or he could count up to 10 from 0. It depends if it's monday or not.

  The for loop looks quite ugly for the first time, I mean look at this

  for (int lap=0; lap <= 10; lap++)

  Let's break it down
    for (
      int lap=0 ---> START: It's not monday, our coach is gonna start from zero
      lap <=10  ---> WHILE: You're gonna run while your laps are less or equal to 10
      lap++ --> Short hand for lap=lap+1, every lap, he will add 1 to the count
    )

  There is even a short hand for counting down! If you want to subtract a lap
  every lap, then the short hand is lap--.

  Down here you can see an example of this damn coach. You have the honor of
  programming what the coach does when it's monday!

  Remember, he's now going to START counting from 10! And then move backwards!
  WHILE he has not reached 0!

 */

import 'dart:io';

void main() {
  int lapsToComplete = 10;
  bool isMonday = true;

  if (!isMonday) {
    print("It's not monday!.");
    for (int lap = 1; lap <= lapsToComplete; lap=lap+1) {
      print('Coach screams: $lap out of $lapsToComplete!');
    }
  } else {
    print("It's monday!.");
  }
}

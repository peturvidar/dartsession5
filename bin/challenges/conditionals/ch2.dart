/*
  Write a program that asks the user to input a number between 0 and 4.

  Then, based on what the user inputs, print the following

  0 -> print 'add'
  1 -> print 'subtract'
  2 -> print 'multiply'
  3 -> print 'divide'
  4 -> print 'modulo'

 */
import 'dart:io';

void main() {
  print('Choose an operation');
  print('[0]: Add');
  print('[1]: Subtract');
  print('[2]: Multiply');
  print('[3]: Divide');
  print('[4]: Modulo');
  int choice = int.parse(stdin.readLineSync());
  if (choice == 0) {
    print('Add');
  } else if (choice == 1) {
    print('Subtract');
  } else if (choice == 2) {
    print('Multiply');
  } else if (choice == 3) {
    print('Divide');
  } else if (choice == 4) {
    print('Modulo');
  }

  // Some change made.
  // more changes.

}
/*
  Copy the code from ch1 and ch2 so that you have a program that asks for two
  numbers, then an operation.

  Then, based on what the user inputs, calculate the results using the chosen
  math operator.

  0 -> print nbr1 + nbr2 = results
  1 -> etc
  2 -> etc
  3 -> etc
  4 -> etc

 */
import 'dart:io';

void main() {

  print('Enter first number.');
  int nbr1 = int.parse(stdin.readLineSync());
  print('Enter second number.');
  int nbr2 = int.parse(stdin.readLineSync());
  print('You entered $nbr1 and $nbr2');

  print('Choose an operation');
  print('[0]: Add');
  print('[1]: Subtract');
  print('[2]: Multiply');
  print('[3]: Divide');
  print('[4]: Modulo');
  int choice = int.parse(stdin.readLineSync());
  if (choice == 0) {
    print('$nbr1 + $nbr2 = ${nbr1 + nbr2}');
  } else if (choice == 1) {
    print('$nbr1 - $nbr2 = ${nbr1 - nbr2}');
  } else if (choice == 2) {
    print('$nbr1 * $nbr2 = ${nbr1 * nbr2}');
  } else if (choice == 3) {
    print('$nbr1 / $nbr2 = ${nbr1 / nbr2}');
  } else if (choice == 4) {
    print('$nbr1 % $nbr2 = ${nbr1 % nbr2}');
  }
}
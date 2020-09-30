/*
  Write a program that asks the user for two numbers.
  Store these numbers and print them.
 */

import 'dart:io';

void main(){
  print('Enter first number.');
  int nbr1 = int.parse(stdin.readLineSync());
  print('Enter second number.');
  int nbr2 = int.parse(stdin.readLineSync());
  print('You entered $nbr1 and $nbr2');
}
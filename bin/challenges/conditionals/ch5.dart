/*
  Continue from ch4 - Try the bonus challenge if you are up for it!

  BONUS: In practise, a double CAN NEVER be even or odd. Can you change the
         program s.t if the user selects the divide operation, we simply state
         that the result is neither even or odd?


 */
import 'dart:io';

void main() {
  print('Enter first number.');
  int nbr1 = int.parse(stdin.readLineSync());
  print('Enter second number.');
  int nbr2 = int.parse(stdin.readLineSync());

  print('Choose an operation');
  print('[0]: Add');
  print('[1]: Subtract');
  print('[2]: Multiply');
  print('[3]: Divide');
  print('[4]: Modulo');
  int choice = int.parse(stdin.readLineSync());
  double result;
  bool isDouble = false;
  if (choice == 0) {
    result = (nbr1 + nbr2).toDouble();
    print('$nbr1 + $nbr2 = ${nbr1 + nbr2}');
  } else if (choice == 1) {
    result = (nbr1 - nbr2).toDouble();
    print('$nbr1 - $nbr2 = ${nbr1 - nbr2}');
  } else if (choice == 2) {
    result = (nbr1 * nbr2).toDouble();
    print('$nbr1 * $nbr2 = ${nbr1 * nbr2}');
  } else if (choice == 3) {
    result = (nbr1 / nbr2).toDouble();
    isDouble = true;
    print('$nbr1 / $nbr2 = ${nbr1 / nbr2}');
  } else if (choice == 4) {
    result = (nbr1 % nbr2).toDouble();
    print('$nbr1 % $nbr2 = ${nbr1 % nbr2}');
  } else {
    print('Unknown choice entered.');
  }

  bool isEven = result.toInt().isEven;
  if (isDouble) {
    print('The number $result is neither odd nor even.');
  } else if(isEven) {
    print('The result is ${result.toInt()} and its even!');
  } else {
    print('The result is ${result.toInt()} and its odd!');
  }

}
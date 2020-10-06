/*
  Copy the code from ch4 - Try the bonus challenge if you are up for it!

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
  print('You entered $nbr1 and $nbr2');

  print('Choose an operation');
  print('[0]: Add');
  print('[1]: Subtract');
  print('[2]: Multiply');
  print('[3]: Divide');
  print('[4]: Modulo');
  int choice = int.parse(stdin.readLineSync());
  double results;
  if (choice == 0) {
    results = (nbr1 + nbr2).toDouble();
    print('$nbr1 + $nbr2 = ${nbr1 + nbr2}');
  } else if (choice == 1) {
    results = (nbr1 - nbr2).toDouble();
    print('$nbr1 - $nbr2 = ${nbr1 - nbr2}');
  } else if (choice == 2) {
    results = (nbr1 *nbr2).toDouble();
    print('$nbr1 * $nbr2 = ${nbr1 * nbr2}');
  } else if (choice == 3) {
    results = nbr1 / nbr2;
    print('$nbr1 / $nbr2 = ${nbr1 / nbr2}');
  } else if (choice == 4) {
    results = (nbr1 % nbr2).toDouble();
    print('$nbr1 % $nbr2 = ${nbr1 % nbr2}');
  }

  bool isDouble = choice == 3;
  bool condition = results.toInt().isEven;
  print('Before: $results and after: ${results.toInt()}');

  if (isDouble){
    print('Number is a double, cant determine if odd or not');
  } else {
    if (condition) {
      print('Result is $results and it is even');
    } else {
      print('Result is $results and it is odd');
    }
  }
}
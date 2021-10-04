/*
  For in loops.

  Now for the main part, we had a bad way of asking the user for inputs. Lets
  redo that here in a nicer, more compact way!

  Create a for-loop that loops through the list, and prints the exact same
  thing as the old-nasty way does it, but in a for loop instead!

 */

import 'dart:io';

void main() {

  // Yuck, old nasty way
  print('Choose an operation');
  print('[0]: Add');
  print('[1]: Subtract');
  print('[2]: Multiply');
  print('[3]: Divide');
  print('[4]: Modulo');

  // Yay for better way!
  List<String> operations = ['Add', 'Subtract', 'Multiply', 'Divide', 'Modulo'];
  int opNbr = 0;

  print('Choose an operation');
  // For loop starts here.

}

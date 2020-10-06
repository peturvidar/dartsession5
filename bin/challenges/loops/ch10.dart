/*
  For in loops.

  For in loops are really nice for LIST of objects (we haven't covered this yet)
  For example, remember when we had the list of operations and wanted to ask
  the user to select a operation to use? We had to handwrite every print line!

  I don't know about you, but Im quite lazy, let's find a better way.

  Let's say you have a shopping list, when you are at the store, you loop through
  the list, ie. for every item IN the list, you fetch it.

  Here is an example of this feature, and now I challenge you to fill in the
  missing variables to complete this! The output should be

  [1/4] Fetching Milk
  [2/4] Fetching Eggs
  [3/4] Fetching Sugar
  [4/4] Fetching Hardfish
  Checkout.

 */

import 'dart:io';

void main() {

  List<String> shoppingList = ['Milk', 'Eggs', 'Sugar', 'Hardfish'];
  int nbrItems = 1;
  int itemsCollected = shoppingList.length; // WOAH! I recognize this!
  for (String item in shoppingList) {
    print('[$nbrItems/$itemsCollected] Fetching $item');
    // What short-hand can we use to increment nbrItems?
    nbrItems++;
  }
  print('Checkout.');


}

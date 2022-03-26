// Program that calculates the electricity bill.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Unit Consumed: ");
  String? inputUnits = stdin.readLineSync();
  int? units = int.tryParse(inputUnits!);
  double? bill;
  if (units! > 500) {
    bill = units * 7;
  } else if (units > 300) {
    bill = units * 5;
  } else {
    bill = units * 2;
  }
  bill += 150;
  if (bill > 2000) {
    bill = bill + (bill * 5.0 / 100.0);
  }
  print("Total Bill: ${bill.floor()}");
}

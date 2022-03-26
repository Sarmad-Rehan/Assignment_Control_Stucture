// Program that input three numbers and displays whether all numbers are equal or not using nested if condition.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Number: ");
  String? inputFirstNumber = stdin.readLineSync();
  int? firstNumber = int.tryParse(inputFirstNumber!);
  stdout.write("Enter Second Number: ");
  String? inputSecondNumber = stdin.readLineSync();
  int? secondNumber = int.tryParse(inputSecondNumber!);
  stdout.write("Enter Third Number: ");
  String? inputThirdNumber = stdin.readLineSync();
  int? thirdNumber = int.tryParse(inputThirdNumber!);

  if (firstNumber! == secondNumber!) {
    if (firstNumber == thirdNumber!) {
      print("All Numbers are equal");
    } else {
      print("All Numbers are unequal");
    }
  } else {
    print("All Numbers are unequal");
  }
}

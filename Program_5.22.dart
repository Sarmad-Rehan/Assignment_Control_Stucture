// Program that inputs three digits and displays all possible combinations of these digits.

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

  if ((firstNumber! != secondNumber!) &&
      (secondNumber != thirdNumber!) &&
      (firstNumber != thirdNumber)) {
    print("${firstNumber}${secondNumber}${thirdNumber}");
    print("${firstNumber}${thirdNumber}${secondNumber}");
    print("${secondNumber}${firstNumber}${thirdNumber}");
    print("${thirdNumber}${firstNumber}${secondNumber}");
    print("${thirdNumber}${secondNumber}${firstNumber}");
  } else if (firstNumber == secondNumber && firstNumber > thirdNumber!) {
    print("${firstNumber}${secondNumber}${thirdNumber}");
  } else if (firstNumber == secondNumber) {
    print("${firstNumber}${secondNumber}${thirdNumber}");
    print("${firstNumber}${thirdNumber}${secondNumber}");
    print("${thirdNumber}${secondNumber}${firstNumber}");
  } else if (firstNumber == thirdNumber) {
    print("${firstNumber}${thirdNumber}${secondNumber}");
    print("${firstNumber}${secondNumber}${thirdNumber}");
    print("${secondNumber}${firstNumber}${thirdNumber}");
  } else {
    print("${secondNumber}${thirdNumber}${firstNumber}");
    print("${secondNumber}${firstNumber}${thirdNumber}");
    print("${firstNumber}${secondNumber}${thirdNumber}");
  }
}

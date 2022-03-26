// Program that inputs three numbers and displays the maximum number by using logical operators.

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

  int max;

  if (firstNumber! > secondNumber! && firstNumber > thirdNumber!) {
    max = firstNumber;
  } else if (secondNumber > firstNumber && secondNumber > thirdNumber!) {
    max = secondNumber;
  } else {
    max = thirdNumber!;
  }
  print("The Maximun Number is: $max ");
}

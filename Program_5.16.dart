// Program that inputs three numbers and displays the smallest number by using nested if condition.

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

  int min;

  if (firstNumber! < secondNumber!) {
    if (firstNumber < thirdNumber!) {
      min = firstNumber;
    } else {
      min = thirdNumber;
    }
  } else if (secondNumber < thirdNumber!) {
    min = secondNumber;
  } else {
    min = thirdNumber;
  }
  print("The Smallest Number is: $min ");
}

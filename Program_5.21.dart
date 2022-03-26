// Program that inputs a number and displays whether it is even or odd by using logical operator "!".
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number: ");
  String? inputNumber = stdin.readLineSync();
  int? number = int.tryParse(inputNumber!);
  if (!(number! % 2 == 0)) {
    print("Odd Number");
  } else {
    print("Even Number");
  }
}

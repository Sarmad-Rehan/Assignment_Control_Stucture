// Program that inputs radius and user's choice.
// It calculates area of circle if user enters 1 as choice.
// Its calculates circumference if the user enters 2 as choice.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Radius: ");
  String? inputRadius = stdin.readLineSync();
  double? radius = double.tryParse(inputRadius!);

  print("[1] Calculate Area");
  print("[2] Calculate Circumference");
  stdout.write("Enter your choice: ");
  String? inputChoice = stdin.readLineSync();
  int? choice = int.tryParse(inputChoice!);
  double area, cir;

  if (choice == 1) {
    area = (4 * 3.14 * radius! * radius);
    print("Area is: ${area.toStringAsFixed(2)}");
  } else if (choice == 2) {
    cir = ((4.0 / 3.0) * 3.14 * radius! * radius * radius);
    print("Circumference is: ${cir.toStringAsFixed(2)}");
  } else {
    print("Invalid Input");
  }
}

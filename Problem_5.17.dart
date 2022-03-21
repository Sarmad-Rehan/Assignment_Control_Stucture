import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the Value: ");
  String? inputValue = stdin.readLineSync();
  double? value = double.tryParse(inputValue!);

  stdout.write("Enter Type of Conversion: ");
  stdout.write("[I] Inches: ");
  stdout.write("[G] Gallons: ");
  stdout.write("[M] Miles: ");
  stdout.write("[P] Pounds: ");
  String? inputConversion = stdin.readLineSync();

  switch (inputConversion) {
    case "I":
    case "i":
      print("${value! * .394}");
      break;

    case "G":
    case "g":
      print("${value! * .264}");
      break;

    case "M":
    case "p":
      print("${value! * .622}");
      break;

    case "P":
    case "p":
      print("${value! * 2.2}");
      break;

    default:
      print("Invalid Input");
  }
}

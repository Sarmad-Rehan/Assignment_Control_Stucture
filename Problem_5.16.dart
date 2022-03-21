import 'dart:io';

void main(List<String> args) {
  stdout.write("M: MotorCycle \nC: Car \nB:Bus \n\n");
  stdout.write("Enter Type of Vehicle: ");
  String? inputVehicleType = stdin.readLineSync();

  stdout.write("Enter No of Days of Parking: ");
  String? inputNoOfDays = stdin.readLineSync();
  int? noOfDays = int.tryParse(inputNoOfDays!);

  switch (inputVehicleType) {
    case "M":
    case "m":
      print("Parking Charges for Motorcycle are: ${noOfDays! * 10}");
      break;

    case "C":
    case "c":
      print("Parking Charges for Car are: ${noOfDays! * 20}");
      break;

    case "B":
    case "b":
      print("Parking Charges for Bus are: ${noOfDays! * 30}");
      break;
    default:
      print("Invalid Selection");
  }
}

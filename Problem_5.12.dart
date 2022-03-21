import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter 24 hours Military hours: ");
  String? hours = stdin.readLineSync();
  int? militaryHrs = int.tryParse(hours!);

  stdout.write("Enter 24 hours Military Minutes: ");
  String? minutes = stdin.readLineSync();
  int? militaryMins = int.tryParse(minutes!);

  if (militaryHrs! > 12 && militaryHrs < 24) {
    militaryHrs -= 12;
    print("Standart Time: $militaryHrs : $militaryMins PM");
  } else if (militaryHrs == 24) {
    militaryHrs -= 12;
    print("Standart Time: $militaryHrs : $militaryMins AM");
  } else if (militaryHrs == 12) {
    print("Standart Time: $militaryHrs : $militaryMins PM");
  } else {
    print("Standart Time: $militaryHrs : $militaryMins AM");
  }
}

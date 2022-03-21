import 'dart:io';

void main(List<String> args) {
  int? noOfDays;
  String? months;
  stdout.write("Enter Month: ");
  String? inputMonth = stdin.readLineSync();
  int? month = int.tryParse(inputMonth!);

  stdout.write("Enter Year: ");
  String? inputYear = stdin.readLineSync();
  int? year = int.tryParse(inputYear!);

  switch (month) {
    case 1:
      {
        months = "JANUARY";
        noOfDays = 31;
        break;
      }
    case 2:
      {
        months = "FEBRUARY";
        if (year! % 400 == 0 || (year % 4 == 0 && year % 100 != 0)) {
          noOfDays = 29;
        } else {
          noOfDays = 28;
        }
        break;
      }
    case 3:
      {
        months = "MARCH";
        noOfDays = 31;
        break;
      }
    case 4:
      {
        months = "APRIL";
        noOfDays = 30;
        break;
      }
    case 5:
      {
        months = "MAY";
        noOfDays = 31;
        break;
      }
    case 6:
      {
        months = "JUNE";
        noOfDays = 30;
        break;
      }
    case 7:
      {
        months = "JULY";
        noOfDays = 31;
        break;
      }
    case 8:
      {
        months = "AUGUST";
        noOfDays = 31;
        break;
      }
    case 9:
      {
        months = "SEPTEMBER";
        noOfDays = 30;
        break;
      }
    case 10:
      {
        months = "OCTOBER";
        noOfDays = 31;
        break;
      }
    case 11:
      {
        months = "NOVEMBER";
        noOfDays = 30;
        break;
      }
    case 12:
      {
        months = "DECEMBER";
        noOfDays = 31;
        break;
      }
  }
  print("Number of Days in $months $year: $noOfDays days");
}

// Program that inputs Basic Salary If the salary is 20000 or more, it deducts 7% of salary.
// If the salary is 10000 or more but less than 20000, it deducts 1000 from the salary.
// If salary is less than 10000, it deducts nothing. It finally displays the net salary.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Your Salary: ");
  String? inputSalary = stdin.readLineSync();
  int? salary = int.tryParse(inputSalary!);

  double? netSalary;

  if (salary! >= 20000) {
    netSalary = salary - (salary * 7.0) / 100.0;
  } else if (salary >= 10000) {
    netSalary = salary - 1000.0;
  } else {
    netSalary = salary.toDouble();
  }
  print("Your Net Salary: ${netSalary}");
}

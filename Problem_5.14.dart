import 'dart:io';

void main(List<String> args) {
  int percent = 100;
  double tax;
  stdout.write("Enter Your Salary: ");
  String? inputSalary = stdin.readLineSync();
  double? salary = double.tryParse(inputSalary!);

  if (salary! >= 30000) {
    tax = (salary * 20) / percent;
    salary -= tax;
  } else if (salary > 20000 && salary < 30000) {
    tax = (salary * 15) / percent;
    salary -= tax;
  } else {
    tax = (salary * 10) / percent;
    salary -= tax;
  }
  print("Salary: $salary Tax: $tax");
  print("Program Terminated");
}

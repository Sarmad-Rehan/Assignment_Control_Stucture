// Program that inputs test score of a student
// and displays his grade according to the defined criteria.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Test Score: ");
  String? inputMarks = stdin.readLineSync();
  int? marks = int.tryParse(inputMarks!);

  if (marks! >= 90) {
    print("Your Grade is A");
  } else if (marks >= 80) {
    print("Your Grade is B");
  } else if (marks >= 70) {
    print("Your Grade is C");
  } else if (marks >= 60) {
    print("Your Grade is D");
  } else {
    print("Your Grade is F");
  }
}

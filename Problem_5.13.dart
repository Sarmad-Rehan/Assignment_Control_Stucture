import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int d, e;
  double x1, x2;
  stdout.write("Enter Variable A: ");
  String? variableA = stdin.readLineSync();
  int? firstVariable = int.tryParse(variableA!);

  stdout.write("Enter Variable B: ");
  String? variableB = stdin.readLineSync();
  int? secondVariable = int.tryParse(variableB!);

  stdout.write("Enter Variable C: ");
  String? variableC = stdin.readLineSync();
  int? thirdVariable = int.tryParse(variableC!);

  d = secondVariable! * secondVariable - 4 * firstVariable! * thirdVariable!;
  e = 2 * firstVariable;

  if (firstVariable == 0) {
    print("Not a Quadratic Equation, A can't be Zero");
  } else if (d < 0) {
    print("The Roots are not Real");
  }
  num exponentNum = pow(d, 0.5);
  x1 = (-secondVariable + exponentNum) / e;
  x2 = (secondVariable - exponentNum) / e;
  print("The Roots of Equations are: $x1 , $x2");
  print("Program Terminated");
}

// Program that allows the user to enter any character through the keyboard
// and determines whether it is capital letter, small case letter, a digit number or a special symbol.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Character: ");
  String? inputCharacter = stdin.readLineSync();
  if ((inputCharacter!.codeUnitAt(0) >= 65 &&
      (inputCharacter.codeUnitAt(0)) < 97)) {
    print("The Character $inputCharacter is a Capital Letter");
  } else if ((inputCharacter.codeUnitAt(0) >= 97 &&
      (inputCharacter.codeUnitAt(0)) <= 122)) {
    print("The Character $inputCharacter is a Small Letter");
  } else if ((inputCharacter.codeUnitAt(0) >= 48 &&
      (inputCharacter.codeUnitAt(0)) <= 57)) {
    print("The Character $inputCharacter is a Digit");
  } else {
    print("The Character $inputCharacter is a Symbol");
  }
}

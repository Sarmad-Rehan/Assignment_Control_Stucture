// Program that inputs a character and displays whether it is vowel or not.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Letter: ");
  String? inputCharacter = stdin.readLineSync();

  if (inputCharacter == "A" ||
      inputCharacter == "a" ||
      inputCharacter == "E" ||
      inputCharacter == "e" ||
      inputCharacter == "I" ||
      inputCharacter == "i" ||
      inputCharacter == "O" ||
      inputCharacter == "o" ||
      inputCharacter == "U" ||
      inputCharacter == "u") {
    print("$inputCharacter is a Vowel");
  } else {
    print("$inputCharacter is a not a vowel");
  }
}

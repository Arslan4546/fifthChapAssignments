// Write a Dart program that prompts the user to enter a decimal number.

// The program should convert the number to its nearest integer using the round method and display the result. For example, if the user enters 3.6, the program should output 4, and if the user enters 3.2, the program should output 3.

// Chapter 5
// assignment no.4

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your double number:");
  double number = double.parse(stdin.readLineSync()!);
  print(number.round());
}

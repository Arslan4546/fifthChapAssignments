// Implement a Dart program that prompts the user to enter three numbers: a, b, and c.
// The program should find and display the largest number among the three using the clamp method.

// For example, if the user enters 5, 10, and 7, the program should output 10.
// Chapter 5
// assignment no.2

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your compNumber number:");
  int comparisonNumber = int.parse(stdin.readLineSync()!);
  stdout.write("enter your min number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter your max number :");
  int num2 = int.parse(stdin.readLineSync()!);
  int result = comparisonNumber.clamp(num1, num2);
  print(result);
}

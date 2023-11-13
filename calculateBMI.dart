// Implement a Dart function named calculateBMI that takes two parameters: weight (a double representing weight in kilograms) and height (a double representing height in meters).

// The function should calculate the Body Mass Index (BMI) using the formula: BMI = weight / (height * height).

// The result should be rounded to one decimal place using the toStringAsFixed method. For example, calculateBMI(70.5, 1.75) should return "22.9".

// Chapter 5
// assignment no.5

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter your double number:");
  double number = double.parse(stdin.readLineSync()!);
  print(number.round());
}

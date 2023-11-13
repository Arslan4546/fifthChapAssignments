// Write a Dart function named calculateBill that takes two parameters: amount (a double) and taxRate (a double representing the tax rate as a percentage).

// The function should calculate the total bill amount, including tax, and return it rounded to two decimal places using the toStringAsFixed method.

// For example, calculateBill(100.50, 8.5) should return "108.54".

// Chapter 5
// assignment no.1

void main(List<String> args) {
  double result = calculateBill(12000.755, 6.5);
  print(result.toStringAsFixed(2));
}

double calculateBill(double amount, double taxRate) {
  return amount + taxRate;
}

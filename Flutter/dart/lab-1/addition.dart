import 'dart:io';

void main() {
  int a, b;
  int sum;

  print("Enter first number: ");
  a = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  b = int.parse(stdin.readLineSync()!);

  sum = a + b;

  print("Sum is: $sum");
}

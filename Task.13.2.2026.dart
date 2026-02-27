import 'dart:io';

void main() {
  print("Enter quantity of Mango:");
  int q1 = int.parse(stdin.readLineSync()!);

  print("Enter quantity of Strawberry:");
  int q2 = int.parse(stdin.readLineSync()!);

  print("Enter quantity of Apple:");
  int q3 = int.parse(stdin.readLineSync()!);

  print("Enter quantity of Banana:");
  int q4 = int.parse(stdin.readLineSync()!);

  print("Total Mango = ${(25.50 - (25.50 / 100 * 15)) * q1}");
  print("Total Strawberry = ${(30.25 - (30.25 / 100 * 7.5)) * q2}");
  print("Total Apple = ${(90.00 - (90.00 / 100 * 10)) * q3}");
  print("Total Banana = ${(45.75 - (45.75 / 100 * 15)) * q4}");
}
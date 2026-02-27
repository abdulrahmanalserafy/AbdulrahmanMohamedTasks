import 'dart:io';

void main() {
  print("Enter quantity of Mango (Price: 25.50):");
  int q1 = int.parse(stdin.readLineSync()!);
  print("another order?");
  stdin.readLineSync();

  print("Enter quantity of Strawberry (Price: 30.25):");
  int q2 = int.parse(stdin.readLineSync()!);
  print("another order?");
  stdin.readLineSync();

  print("Enter quantity of Apple (Price: 90.00):");
  int q3 = int.parse(stdin.readLineSync()!);
  print("another order?");
  stdin.readLineSync();

  print("Enter quantity of Banana (Price: 45.75):");
  int q4 = int.parse(stdin.readLineSync()!);
  print("another order?");
  stdin.readLineSync();

  print("TOTAL Mango Q $q1 is ${(25.50 - (25.50 / 100 * 15)) * q1} LE");
  print("TOTAL Strawberry Q $q2 is ${(30.25 - (30.25 / 100 * 7.5)) * q2} LE");
  print("TOTAL Apple Q $q3 is ${(90.00 - (90.00 / 100 * 10)) * q3} LE");
  print("TOTAL Banana Q $q4 is ${(45.75 - (45.75 / 100 * 15)) * q4} LE");

  print("Total Price is ${((25.50 - (25.50 / 100 * 15)) * q1) + ((30.25 - (30.25 / 100 * 7.5)) * q2) + ((90.00 - (90.00 / 100 * 10)) * q3) + ((45.75 - (45.75 / 100 * 15)) * q4)} LE");
}
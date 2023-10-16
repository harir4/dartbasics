import 'dart:io';
import 'package:dartbasics/decisionmaking%20statements/fibnocci.dart';
void main() {
  Calculation objcalc = Calculation();
  print('1.Addition \n2.substraction\n3.multiplication\n4.division');
  print('Enter your choice');
  int choice = int.parse(stdin.readLineSync()!);

  print('enter a first number');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second  number');
  int b = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      objcalc.addition(a, b);
      break;
    case 2:
      objcalc.substraction(a, b);
      break;
    case 3:
      objcalc.multiplication(a, b);
      break;
    case 4:
      objcalc.divison(a, b);
      break;
  }
}

class Calculation {
  int addition(int a, int b) {
    int sum = a + b;
    print('addition of $a and $b is $sum');
    return sum;
  }

  int substraction(int a, int b) {
    int sub = a - b;
    print('substraction of $a and $b is $sub');
    return sub;
  }

  int multiplication(int a, int b) {
    int multi = a * b;
    print('multiplication of $a and $b is $multi');
    return multi;
  }

  double divison(int a, int b) {
    double div = a / b;
    print('division of $a and $b is $div');
    return div;
  }
}

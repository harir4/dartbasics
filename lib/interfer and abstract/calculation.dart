import 'dart:io';

void main() {
  print('Enter first number');
  int firstnumber = int.parse(stdin.readLineSync()!);
  print('Enter second number');

  int secondnumber = int.parse(stdin.readLineSync()!);
  calculation4 calc =new calculation4();
  calc.addition(firstnumber, secondnumber);
  calc.substraction(firstnumber, secondnumber);
  calc.multiplication(firstnumber, secondnumber);
}

abstract class Calculation1 {
  void addition(int firstnumber, int secondnumber);
}

abstract class Calculation2 {
  void substraction(int firstnumber, int secondnumber);
}

abstract class Calculation3 {
  void multiplication(int firstnumber, int secondnumber);
}

class calculation4 implements Calculation1, Calculation2, Calculation3 {
  @override
  void addition(int firstnumber, int secondnumber) {
    int result = firstnumber + secondnumber;
    print("Additionof $firstnumber and $secondnumber $result");
  }

  @override
  void multiplication(int firstnumber, int secondnumber) {
    int result = firstnumber * secondnumber;
    print('multiplication$result');
  }

  @override
  void substraction(int firstnumber, int secondnumber) {
    int result = firstnumber - secondnumber;
    print('substraction$result');
  }
}

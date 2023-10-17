import 'dart:io';

void main() {
  print('Enter first number');
  int firstnumber = int.parse(stdin.readLineSync()!);
  print('Enter second  number');

  int secondnumber = int.parse(stdin.readLineSync()!);

  Calculation3 calc = new Calculation3();
  calc.Addition(firstnumber, secondnumber);
  calc.mutiplication(firstnumber, secondnumber);
  calc.Division(firstnumber, secondnumber);
}

class Calculation1 {
  int Addition(int firstnumber, int secondnumber) {
    int result = firstnumber + secondnumber;
    print('Addition of $firstnumber and $secondnumber is $result');
    return result;
  }
}

class Calculation2 extends Calculation1 {
  int mutiplication(int firstnumber, int secondnumber) {
    int result = firstnumber * secondnumber;
    print('Multipication of $firstnumber and $secondnumber is $result');
    return result;
  }
}

class Calculation3 extends Calculation2 {
  double Division(int firstnumber, int secondnumber) {
    double result = firstnumber / secondnumber;
    print('Division of $firstnumber and $secondnumber is $result');
    return result;
  }
}

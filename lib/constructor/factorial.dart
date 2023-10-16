import 'dart:io';

void main() {
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  Factorial objfact = Factorial(num);
}

class Factorial {
  Factorial(int num) {
    int result = 1;
    for (int i = 1; i <= num; i++) {
      result *= i;
    }

    print(result);
  }
}

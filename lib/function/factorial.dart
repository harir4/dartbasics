
import 'dart:io';

int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print("Factorial is not defined for negative numbers.");
  } else {
    int result = factorial(number);
    print("The factorial of $number is $result");
  }
}

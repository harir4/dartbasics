import 'dart:io';

void main() {
  print("Enter the  number: ");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter the power: ");
  int power = int.parse(stdin.readLineSync()!);

  if (power < 0) {
    print("enter valid number.");
  }

  int result = 1;
  int i = 0;

  do {
    result *= base;
    i++;
  } while (i < power);

  print("$base ^ $power = $result");
}

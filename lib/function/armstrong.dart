import 'dart:io';

void main() {
  print('Enter a number');
  int number = int.parse(stdin.readLineSync()!);
  arm(number);
}

int arm(int number) {
  int sum = 0;
  int temp;

  temp = number;
  while (number > 0) {
    int r = number % 10;
    sum = sum + (r * r * r);
    number = number ~/ 10;
  }
  if (temp == sum) {
    print('armstrong');
  } else {
    print('not armstrong');
  }

  return number;
}

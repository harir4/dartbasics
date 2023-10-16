import 'dart:io';
import 'dart:math';

void main() {
  print('Enter the radius of circle');
  double radius = double.parse(stdin.readLineSync()!);
  area(radius);
}

double area(double radius) {
  double result = (3.14 * (radius * radius));

  print(result);
  return result;
}

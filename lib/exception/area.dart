import 'dart:io';
import 'dart:math';

void main() {
  int radius;
  double area;

  print('Enter the radius of circle');
  radius = int.parse(stdin.readLineSync()!);

  try {
    area = (pi * (radius * radius));
    print('Area is $area');
  } catch (e) {
    print(e);
  }
}

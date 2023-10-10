import 'dart:io';

void main() {
  int a = 0;
  int b = 1;

  print('find fibnocci series upto a limit');
  print('Enter a limit');
  int d = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= d; i++) {
    print(a);

    int c = a + b;

    a = b;
    b = c;
  }
}

import 'dart:io';

void main(){
  print('enter number to print');
  int c =  int.parse(stdin.readLineSync()!);
  print('enter the limit');
  int d = int.parse(stdin.readLineSync()!);
  multiply(c, d);
}
int multiply(c,d) {
    int? result;
  for (int i = 1; i <= d; i++) {
     result = c * i;
    print('$c*$i=$result');
  }

  return result!;
}
  













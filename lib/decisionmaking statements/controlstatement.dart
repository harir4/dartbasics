import 'dart:io';

void main(){

  print('Find factorial of number');
  print('Enter a number');
 int a=int.parse(stdin.readLineSync()!);
 int result=1;
 for(int i =1;i<=a;i++){

   result *=i;
 }
 print('factorial = ${result}');

}


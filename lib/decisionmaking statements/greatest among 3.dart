import 'dart:io';

void main(){

  print('Enter 3 numbers');
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);

  if(a>b){
    print("a is greatest${a}");
  }else if(a>c){

    print("a is greatest${a}");
  }
else if (b>c){
  print('b is greatest${b}');

  }
else{
  print('c is greatest${c}');
  }



}
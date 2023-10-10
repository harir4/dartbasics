import 'dart:io';

void main(){
  print ("Enter first limit");
  int a=int.parse(stdin.readLineSync()!);
  print('enter second limit');
  int b =int.parse(stdin.readLineSync()!);
  for(int i = a;i<b;i++){

    if(i%3==0){

      print("number divisible by 3 are $i");
    }


  }

}
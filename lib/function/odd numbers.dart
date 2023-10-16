import 'dart:io';

void main(){
  print('Enter the first Limit ');
  int first= int.parse(stdin.readLineSync()!);
  print('Enter the second limit');
  int second =int.parse(stdin.readLineSync()!);
  odd(first, second);



}
void odd(int first,int second){
  for(int i=first;i<=second;i++){

    if(i%2!=0){

      print(i);



    }

  }



}
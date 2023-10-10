import 'dart:io';
void main(){
  int a;
  print("enter a number");
  a=int.parse(stdin.readLineSync()!);
  if(a%2==0){
    print("it is prime");

  }
  else{
    print("it is not prime");
  }
}
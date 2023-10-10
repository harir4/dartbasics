import 'dart:io';

void main(){
  fib();
}
void fib(){
  int i,b=1,temp=1;
  print("enter the limit");
 int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=n;i+b){
    print(i);
    i=b;
    b=temp;
    temp=i+b;
  }
}

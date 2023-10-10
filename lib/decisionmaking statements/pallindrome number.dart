import 'dart:io';

void main(){
  int temp;
  print('enter  a number');
  int original =int.parse(stdin.readLineSync()!);
  temp=original;

  int reverse=0;
  while(original>0) {
    int reminder = original % 10;
    reverse = reverse * 10 + reminder;
    original =original ~/ 10;
  }
  if(reverse==temp) {
    print("number is palindrome");
  }else {
    print('number is not palindrome');
  }


  }

import 'dart:io';

void main(){

  print('Enter first word');
  String? one=stdin.readLineSync();
  print('Enter second word');
  String? two=stdin.readLineSync();

  bool equal=  compare(one!, two!);
  if(equal){
    print('equal');
  }
  else{
    print('not equal');
  }

}

bool compare(String one,String two){
  if(one==two){
    return true;
  }
  else{
    return false;
  }






}
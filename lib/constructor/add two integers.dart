import 'dart:io';

void main(){

  print("Enter first number");
  int firstnumber = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int secondnumber =int.parse(stdin.readLineSync()!);
  Add addobj =  Add(firstnumber,secondnumber);

  print("Enter first word");
  String? firstword =stdin.readLineSync();
  print('Enter second word');
  String ? secondword =stdin.readLineSync();
  Add addob =  Add.namedConstructor(firstword as String,secondword as String );





}
class Add{
//
// int ?firstnumber;
// int ?secondnumber;
int ? result;
//  


Add(int firstnumber,int secondnumber){
 result=firstnumber+secondnumber;
print('Addition of $firstnumber and $secondnumber is $result');

}

Add.namedConstructor(String firstword,String secondword){



  print('concat of $firstword and $secondword is ${firstword+secondword}');



}

}
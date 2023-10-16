import 'dart:io';

void main(){


  print('Enter breadth of triangle');
  double breadth = double.parse(stdin.readLineSync()!);
  print('Enter the height of triangle');
  double height = double.parse(stdin.readLineSync()!);

  area(breadth, height);



}
double area(double breadth,double height){

  double result = (breadth*height)/2;
  print(result);
  return result;




}
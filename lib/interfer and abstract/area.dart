import 'dart:io';
import 'dart:math';

void main(){
Area area=new Area();
area.areaCircle();
area.areaRectangle();
area.areaTriangle();


}
abstract class Circle{
   void areaCircle();

}
abstract class Triangle{
  void areaTriangle();

}
abstract class Rectangle{
  void areaRectangle();

}
class Area implements Circle,Triangle,Rectangle{
  @override
  void areaCircle() {

    print('Enter the radius of circle');
    double radius =double.parse(stdin.readLineSync()!);
    double result =pi*(radius*radius);
    print('Area of circle:$result');

  }

  @override
  void areaRectangle() {

    print('Enter the length of rectangle');
    int length =int.parse(stdin.readLineSync()!);
    print('Enter the width of rectangle');
    int width =int.parse(stdin.readLineSync()!);
    int result =length*width;
    print('Area of rectangle $result');


  }

  @override
  void areaTriangle() {
    print('Enter the breadth of triangle');
    double breadth = double.parse(stdin.readLineSync()!);
    print('Enter the height of triangle');
    double height = double.parse(stdin.readLineSync()!);
    double result =(breadth*height)/2;
    print('Area of trianle$result');

  }

}
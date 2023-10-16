import 'dart:io';

void main(){

  Area areaobj=new Area();
  areaobj.circle();
  areaobj.triangle();
  areaobj.Rectangle();
  areaobj.Cube();
}


class Area{
  void circle(){

    print('Enter the radius of circle');
    int radius = int.parse(stdin.readLineSync()!);
    double result =3.14*(radius*radius);
    print('Area of circle with radius$radius is $result');
  }
  void triangle(){


    print('Enter the height of triangle');
    int height=int.parse(stdin.readLineSync()!);
    print('Enter the breadth if triangle');
    int breadth = int.parse(stdin.readLineSync()!);
    double areaoftri = (breadth*height)/2;
    print('Area of triangle with height$height and breadth$breadth is $areaoftri');
  }
  void Rectangle(){

    print('Enter the length of rectangle');
    double length =double.parse(stdin.readLineSync()!);
    print('Enter the width of rectangle');
    double width =double.parse(stdin.readLineSync()!);
    double areaofrec = length*width;
    print('Area of triangle with length$length and width$width is $areaofrec');
  }
  void Cube(){
    print('Enter the a of cube');
    int a =int.parse(stdin.readLineSync()!);
    double areaofcube =( 6*(a*a)).toDouble();
    print('Area of cube with a$a is $areaofcube');
    
    
  }

}
import 'dart:io';
import 'dart:math';

void main(){
  print('Enter thr radius of cube');
  int radius=int.parse(stdin.readLineSync()!);
print('Enter the height of cube');
int height = int.parse(stdin.readLineSync()!);

Cone objcube = Cone(height, radius);
}
class Cone{

  Cone(int height,int radius){

  double  volume=((pi*(radius*radius)*height)/3);
    print(volume);




}


}
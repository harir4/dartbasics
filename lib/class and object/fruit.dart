import 'dart:io';

void main() {
  Fruit objfruit = new Fruit();
  objfruit.melons();
  objfruit.berries();
  objfruit.stonefruit();
}


class Fruit {
  void melons() {
   List<String>melons =[];
   print('Enter fruit names');

   for(int i =0;i<5;i++){
     String?fruits=stdin.readLineSync();
     melons.add(fruits.toString());
   }
   print('-----------Melons----------\n${melons.join(",")}');

  }

  berries() { List<String>berries =[];
  print('Enter berries names');

  for(int i =0;i<3;i++){
    String?berry=stdin.readLineSync();


    berries.add(berry.toString());
  }
  print('-----------Berries----------\n${berries.join(",")}');

  }

  stonefruit() {
    List<String>stonefruit=[];
    print('Enter stonefruit names');

    for(int i =0;i<4;i++){
      String?stone=stdin.readLineSync();
      stonefruit.add(stone.toString());
    }
    print('-----------StoneFruit----------\n${stonefruit.join(",")}');
  }
}

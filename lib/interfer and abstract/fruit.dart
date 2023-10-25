import 'dart:io';

void main() {
  Display displayobj = new Display();

  displayobj.inputFruit();
}

abstract class Fruit {
  void inputFruit();
}

class Display implements Fruit {
  @override
  void inputFruit() {
    List<String> add = [];
    String? name;
    print('Enter fruit name');
    for (int i = 0; i < 5; i++) {
      name = stdin.readLineSync();
      add.add(name.toString());
    }

    print(add.join(","));
  }
}

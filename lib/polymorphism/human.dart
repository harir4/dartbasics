void main() {
  Human humanobj = new Human();
  humanobj.eat();
  Boy boyobj = new Boy();
  boyobj.eat();
}

class Human {
  void eat() {
    print('eat');
  }
}

class Boy extends Human {
  void eat() {
    print('food');
  }
}

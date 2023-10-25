void main() {
  Square squareobj = new Square();
  squareobj.display();
  squareobj.rectangle();

}

class Shape {
  void display() {
    print('this is shape');
  }
}

class Rectangle extends Shape {
  void rectangle() {
    print('This is rectangle shape');
  }
}

class Circle extends Shape {
  void circle() {
    print('This is circle in shape');
  }
}

class Square extends Rectangle {
  void square() {
    print('Square is rectangle');
  }
}

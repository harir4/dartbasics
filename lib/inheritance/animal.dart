void main() {

  DogChild dogobj = new DogChild();
  dogobj.type();
  dogobj.huskie();
  dogobj.huskiejr();

}

class Animal {
  void type(){
    print(
      'Home dogs'
    );
  }
}

class Dog extends Animal {

  void huskie(){
    print('siberian huskie');
  }
}

class DogChild extends Dog {
  void huskiejr(){

    print('huskiejr');
  }
}

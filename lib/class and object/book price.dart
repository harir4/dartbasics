void main(){

  Books bookobj = new Books();

  bookobj.myBooks();
  bookobj.price();



}
class Books{
  String?a,b,c,d,e;
  void myBooks(){
    a= 'maths';
    b='english';
    c='science';
    d='physics';
    e='chemistry';


  }
  void price(){
    int pa=50;
    int pb=100;
    int pc =150;
    int pd =200;
    int pe =250;

    print('price of $a is $pa');
    print('price of $b is $pb');
    print('price of $c is $pc');
    print('price of $d is $pd');
    print('price of $e is $pe');



  }




}
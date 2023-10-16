void main(){

  Vegetables vegobj= new Vegetables();

  vegobj.vegname();
  vegobj.vitamins();

}
class Vegetables {
String? a,b,c;
  String? vegname() {
    a='carrot';
    b='tomato';
    c='potato';
  }

  void vitamins(){
    String vta="Vitamin A";
    String vtb="Vitamin B";
    String vtc="Vitamin C";

  print('$a contains $vta');
  print('$b contains $vtb');
  print('$c contains $vtc');
  }


}
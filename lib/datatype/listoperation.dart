void main(){

  List country =["usa","uk","uae","russia","france","brazil","portugal"];

  print(country);
print('add india to 1st index position of list');
  country.insert(1, 'india');
  print(country);

  print('------------------------------------');
  print('Insert 2 elements to the list (starting index :4');
  country.insertAll(4,['qatar','china']);
  print(country);
  
  
  print('------------------------------------');
  
  
  print('Remove element from last, Specified index, and remove elements with in a range');

  country.removeLast();
  country.removeRange(0, 2);
  print(country);



  print('------------------------------------');

  print('Perform replace function (Starting index:3 , ending index :5 ');
  country.replaceRange(2, 5, ['argentina','morroco']);
  print(country);







}
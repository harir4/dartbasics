import 'dart:io';

void main() {
  print('Enter a word');
  String? word = stdin.readLineSync();
  Upper(word!);
}

String Upper(String word) {
  print(word.toUpperCase());

  return word;
}

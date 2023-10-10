import 'dart:io';

void main() {
  print('enter a string');

  List<String> vowels = ["a", "e", "i", "o", "u"];

  print("Vowels in the string:");
  String sting = stdin.readLineSync()!;

  for (int i = 0; i < sting.length; i++) {
    String character = sting[i].toLowerCase();

    if (vowels.contains(character)) {
      print(character);
    }
  }
}

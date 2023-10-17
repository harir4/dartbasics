import 'dart:io';

void main() {
  print('Enter the weight');
  double weight = double.parse(stdin.readLineSync()!);
  print('Enter the height');
  double height = double.parse(stdin.readLineSync()!);
  bmicalculation(weight, height);
}

double bmicalculation(double weight, double height) {
  double heightm = height/100;
  double result = weight / (heightm * heightm);
  print(result);
  if (result < 18.5) {
    print("BMI Category: Underweight");
  } else if (result >= 18.5 && result <= 24.9) {
    print("BMI Category: Normal weight");
  } else if (result >= 25 && result <= 29.9) {
    print("BMI Category: Overweight");
  } else {
    print("BMI Category: Obese");
  }

  return result;
}

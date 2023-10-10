void main() {
  int operand1 = 10;
  int operand2 = 12;


  bool isTrue = true;
  bool isFalse = false;

  bool resultAnd = (operand1 > 5) && (operand2 < 15);
  print("Result of $operand1 > 5 && $operand2 < 15: $resultAnd");

  bool resultOr = (operand1 < 5) || (operand2 > 15);
  print("Result of $operand1 < 5 || $operand2 > 15: $resultOr");


  bool notIsTrue = !isTrue;
  bool notIsFalse = !isFalse;
  print("Result of !isTrue: $notIsTrue");
  print("Result of !isFalse: $notIsFalse");
}

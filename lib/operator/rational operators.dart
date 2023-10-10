void main() {
  int operand1 = 5;
  int operand2 = 9;


  bool isEqual = operand1 == operand2;
  bool isNotEqual = operand1 != operand2;
  bool isGreater = operand1 > operand2;
  bool isLess = operand1 < operand2;
  bool isGreaterOrEqual = operand1 >= operand2;
  bool isLessOrEqual = operand1 <= operand2;


  print("$operand1 == $operand2: $isEqual"); // Equal
  print("$operand1 != $operand2: $isNotEqual"); // Not Equal
  print("$operand1 > $operand2: $isGreater"); // Greater than
  print("$operand1 < $operand2: $isLess"); // Less than
  print("$operand1 >= $operand2: $isGreaterOrEqual"); // Greater than or equal
  print("$operand1 <= $operand2: $isLessOrEqual"); // Less than or equal
}

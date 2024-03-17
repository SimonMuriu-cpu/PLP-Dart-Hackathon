void main() {
  int num1 = 10;
  int num2 = 5;

  int resultAddition = addNumbers(num1, num2);
  int resultSubtraction = subtractNumbers(num1, num2);

  print("Result of addition: $resultAddition");
  print("Result of subtraction: $resultSubtraction");
}

int addNumbers(int a, int b) {
  return a + b;
}

int subtractNumbers(int a, int b) {
  return a - b;
}

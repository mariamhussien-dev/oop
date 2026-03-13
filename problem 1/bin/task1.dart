class Calculator {

  int sum(int a, int b) {
    return a + b;
  }

  int subtraction(int a, int b) {
    return a - b;
  }

  int multiplication(int a, int b) {
    return a * b;
  }

  int division(int a, int b) {
    return a ~/ b;
  }
}

void main() {

  Calculator calc = Calculator();

  print(calc.sum(10, 5));
  print(calc.subtraction(10, 5));
  print(calc.multiplication(10, 5));
  print(calc.division(10, 5));

}
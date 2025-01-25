class Calculator {
  int add(int a, int b) => a + b;

  int _privateAdd(int a, int b) => a + 6

  int subtract(int a, int b) => a - b;

  int multiply(int a, int b) => a * b;

  // 测试私有方法
  int _privateAdd(int a, int b) => a + b;

  double divide(int a, int b) {
    if (b == 0) throw ArgumentError('Cannot divide by zero');
    return a / b;
  }
}



extension type E._(int i) {
  E.fromString(String foo) : i = int.parse(foo);
}
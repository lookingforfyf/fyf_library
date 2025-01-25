
extension type E._(int i) {
    // 私有构造函数
  E(this.i);

  // 公共的工厂构造函数
  factory E.fromString(String foo) {
    return E._(int.parse(foo));
  }

  int get value => i; // 提供一个 getter 获取值
}

extension type E1._(int i) {
  E1.fromString(String foo) : i = int.parse(foo);
}

extension type _Meter(double value) {
  double toCentimeters() => value * 100;
}

extension type Meter(double value) {
  double toCentimeters() => value * 100;
}
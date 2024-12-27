// import 'package:fyf_library/fyf_library.dart';
// import 'package:test/test.dart';

// void main() {
//   group('A group of tests', () {
//     final awesome = Awesome();

//     setUp(() {
//       // Additional setup goes here.
//     });

//     test('First Test', () {
//       expect(awesome.isAwesome, isTrue);
//     });
//   });
// }


import 'package:test/test.dart';
import 'package:fyf_library/fyf_library.dart';

void main() {
  group('Calculator', () {
    final calculator = Calculator();

    test('addition works correctly', () {
      expect(calculator.add(2, 3), equals(5));
    });

    test('subtraction works correctly', () {
      expect(calculator.subtract(5, 3), equals(2));
    });

    test('division throws error when dividing by zero', () {
      expect(() => calculator.divide(5, 0), throwsArgumentError);
    });
  });
}

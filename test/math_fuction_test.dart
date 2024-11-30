import 'package:flutter_test/flutter_test.dart';
import '../lib/math_function.dart';

void main() {
  group('MathFunction tests', () {
    final mathFunction = MathFunction();

    test('Correct calculation of function y = 8x² - 9x', () {
      expect(mathFunction.calculate(0), 0.0);
      expect(mathFunction.calculate(1), -1.0);
      expect(mathFunction.calculate(2), 14.0);
    });
  });
}

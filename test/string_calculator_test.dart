import 'package:test/test.dart';
import 'package:string_calculator/string_calculator.dart';

void main() {
  group('String Calculator', () {
    final calculator = StringCalculator();

    test('Empty string should return 0', () {
      expect(calculator.add(""), equals(0));
    });
    test('Single number should return itself', () {
      expect(calculator.add("1"), equals(1));
    });
    test('Two numbers separated by a comma should return their sum', () {
      expect(calculator.add("1,2"), equals(3));
    });
    test('Multiple numbers should return their sum', () {
      expect(calculator.add("1,2,3,4"), equals(10));
    });

  });
}

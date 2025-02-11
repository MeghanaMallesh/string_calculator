import 'package:test/test.dart';
import 'package:string_calculator/string_calculator.dart';

void main() {
  group('String Calculator', () {
    final calculator = StringCalculator();

    test('Empty string should return 0', () {
      expect(calculator.add(""), equals(0));
    });
  });
}

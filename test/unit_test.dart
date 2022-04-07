import 'package:flutter_test/flutter_test.dart';
import 'package:test_git/calculator.dart';

void main() {
  late Calculator calc;

  setUpAll(() {
    calc = Calculator();
  });

  test('Test addition', () async {
    double res = calc.add(3.0, 3.0);

    expect(res, 6);
    expect(res, isNot(10));
  });

  test('Test subtraction', () async {
    int res = calc.minus(6, 3);

    expect(res, 3);
    expect(res, isNot(10));
  });

  tearDownAll(() {
    // print('done');
  });
}

import 'package:sample/sample.dart';
import 'package:test/test.dart';

void main() {
  test('test name', () {
    final sample = Sample();
    expect(sample.hello(), equals("Hello!"));
  });
}

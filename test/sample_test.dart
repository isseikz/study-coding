import 'package:test/test.dart';

import '../lib/sample.dart';

void main() {
  test('test name', () {
    final sample = Sample();
    expect(sample.hello(), equals("Hello!"));
  });
}

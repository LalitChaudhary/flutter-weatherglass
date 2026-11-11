import 'package:flutter_test/flutter_test.dart';
import 'package:weatherglass/domain/rules.dart';

void main() {
  test('index advances and then stops at the cap', () {
    expect(nextIndex(0), 1);
    expect(capped(12, 12), 12);
    expect(nextIndex(-4), 0);
  });
}

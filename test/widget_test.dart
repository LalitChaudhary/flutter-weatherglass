import 'package:flutter_test/flutter_test.dart';
import 'package:weatherglass/main.dart';

void main() {
  testWidgets('demo profile opens WeatherGlass', (tester) async {
    await tester.pumpWidget(const WeatherGlassApp());
    await tester.tap(find.text('Open WeatherGlass'));
    await tester.pumpAndSettle();
    expect(find.text('Harbor'), findsOneWidget);
    expect(find.textContaining('index'), findsWidgets);
  });
}

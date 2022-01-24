import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hawaiian_monk_seals/app/app.dart';

void main() {
  group('App', () {
    testWidgets('renders App', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(Text), findsOneWidget);
    });
  });
}

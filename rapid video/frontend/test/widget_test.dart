import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:rapid_video/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const RapidVideoApp());

    // Verify that the app starts without crashing
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
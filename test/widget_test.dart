import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:lab01_i_am_rich/main.dart';

void main() {
  testWidgets('hiển thị tiêu đề và hình diamond', (tester) async {
    await tester.pumpWidget(const IAmRichApp());

    expect(find.text('I Am Rich'), findsOneWidget);
    expect(find.byType(Image), findsOneWidget);
  });
}

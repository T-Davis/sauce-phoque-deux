import 'package:flutter/material.dart';
import 'package:hawaiian_monk_seals/l10n/l10n.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Scaffold(
      body: Center(
        child: Text(
          l10n.testString,
          style: const TextStyle(color: Colors.blue, fontSize: 48),
        ),
      ),
    );
  }
}

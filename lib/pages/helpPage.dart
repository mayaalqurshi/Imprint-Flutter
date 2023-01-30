import 'package:flutter/material.dart';
import 'package:project2/components/continueButtonPageOne.dart';
import 'package:project2/components/helpCard.dart';
import 'package:project2/components/helpText.dart';

import '../models/helpList.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const HelpTextRow(),
              const SizedBox(height: 40),
              for (final h in HelpData.help)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: HelpCard(Help: h),
                ),
              const SizedBox(height: 40),
              const ContinueButtonPageOne(),
              const SizedBox(height: 60),
            ],
          ),
        ),
      ),
    );
  }
}

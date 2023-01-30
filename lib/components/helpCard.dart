import 'package:flutter/material.dart';
import 'package:project2/constants/spacing.dart';
import 'package:project2/models/helpList.dart';

class HelpCard extends StatelessWidget {
  const HelpCard({
    Key? key,
    required this.Help,
  }) : super(key: key);
  final HelpList Help;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(),
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        width: Spacing.space300,
        height: Spacing.space100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
                child: Text(Help.name,
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold), textAlign: TextAlign.center)),
            const SizedBox(height: 100, child: VerticalDivider(thickness: 1, color: Colors.black)),
            Expanded(
              child: SizedBox(
                child: Image(image: AssetImage(Help.imageAsset), fit: BoxFit.fill),
              ),
            ),
          ],
        ),
      ),
      const SizedBox(height: 40),
    ]);
  }
}

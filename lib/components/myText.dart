import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText(
    this.text, {
    super.key,
    required this.fontSize,
    this.fontWeight = FontWeight.normal,
    this.color = Colors.black,
    this.maxLines = 3,
    this.textAlign = TextAlign.center,
  });
  final String text;
  final double fontSize;
  final dynamic fontWeight;
  final Color color;
  final int maxLines;
  final dynamic textAlign;
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(color: color, fontSize: fontSize, fontWeight: fontWeight),
        textAlign: textAlign,
        overflow: TextOverflow.ellipsis,
        maxLines: maxLines);
  }
}

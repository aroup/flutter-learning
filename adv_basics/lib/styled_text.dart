import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.fontSize, {super.key});

  final String text;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      style: TextStyle(
        fontSize: fontSize,
        color: Colors.white,
      ),
      text,
    );
  }
}

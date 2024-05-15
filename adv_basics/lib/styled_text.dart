import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.fontSize, {super.key});

  final String text;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      style: GoogleFonts.lato(
        color: Colors.white,
        fontSize: fontSize,
      ),
      text,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle SafeGoogleFont(
  String font,
  {double fontSize = 14,
  FontWeight fontWeight = FontWeight.w400,
  double height = 1,
  Color color = Colors.black,
  TextDecoration decoration = TextDecoration.none,
  }) {
  return GoogleFonts.getFont(
    font,
    fontSize: fontSize,
    fontWeight: fontWeight,
    height: height,
    color: color,
    decoration: decoration,
  );
}

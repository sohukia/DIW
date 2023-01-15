import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DIWTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    headline2: GoogleFonts.ubuntu(
      color: Colors.black87,
    ),
    subtitle2: GoogleFonts.ubuntu(
      color: Colors.black54,
      fontSize: 24,
    ),
    bodyText2: GoogleFonts.ubuntu(
      color: Colors.black,
      fontSize: 18,
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    headline2: GoogleFonts.ubuntu(
      color: Colors.white,
    ),
    subtitle2: GoogleFonts.ubuntu(
      color: Colors.white70,
      fontSize: 24,
    ),
    bodyText2: GoogleFonts.ubuntu(
      color: Colors.white,
      fontSize: 18,
    ),
  );
}

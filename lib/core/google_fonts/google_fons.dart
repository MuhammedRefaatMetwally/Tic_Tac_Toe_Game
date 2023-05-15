import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fonts{
  Fonts._();

  static var myNewFont = GoogleFonts.pressStart2p(
      textStyle:  const TextStyle(color: Colors.black, letterSpacing: 3));
  static var myNewFontWhite = GoogleFonts.pressStart2p(
      textStyle:
       const TextStyle(color: Colors.white, letterSpacing: 3, fontSize: 15));
}
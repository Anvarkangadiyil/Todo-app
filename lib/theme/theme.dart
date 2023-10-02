import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    primary: Colors.lightGreen.shade700,
    secondary: Colors.lightGreen.shade400,
  ),
  textTheme: GoogleFonts.quicksandTextTheme(),
  useMaterial3: true,
);

ThemeData darkMode = ThemeData(
    colorScheme: ColorScheme.dark(
      primary: Colors.black87,
      secondary: Colors.grey,
    ),
    useMaterial3: true);

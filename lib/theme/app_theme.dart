import 'package:flutter/material.dart';

class AppTheme {
  // 🌤 LIGHT / CAFE NATURAL THEME
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: const Color(0xFFF5F5F0), // cream
    primaryColor: const Color(0xFF4A7C59), // green
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF4A7C59),
      foregroundColor: Colors.white,
      elevation: 2,
    ),
    cardColor: Colors.white,
    colorScheme: ColorScheme.light(
      primary: Color(0xFF4A7C59),
      secondary: Color(0xFF8E6E53), // brown
    ),
  );

  // 🌑 DARK MODE FULL GELAP
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xFF121212),
    primaryColor: const Color(0xFF1F1F1F),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1F1F1F),
      foregroundColor: Colors.white,
      elevation: 0,
    ),
    cardColor: const Color(0xFF1E1E1E),
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF8BC34A), // hijau soft
      secondary: Color(0xFFD7CCC8), // coklat soft
    ),
  );
}

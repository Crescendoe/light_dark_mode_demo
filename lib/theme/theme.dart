import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    surface: Color(0xFFE0E0E0), // Equivalent to Colors.grey[300]
    primary: Color(0xFFEEEEEE), // Equivalent to Colors.grey[200]
    secondary: Color(0xFFF5F5F5), // Equivalent to Colors.grey[100]
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    surface: Color(0xFF424242), // Equivalent to Colors.grey[850]
    primary: Color(0xFF616161), // Equivalent to Colors.grey[750]
    secondary: Color(0xFF9E9E9E), // Equivalent to Colors.grey[650]
  ),
);
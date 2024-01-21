import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    useMaterial3: true,
    buttonTheme: const ButtonThemeData(),
    scaffoldBackgroundColor: const Color(0x003c2e1f),
  );

  static ThemeData lightTheme = ThemeData.light().copyWith(
    useMaterial3: true,
    buttonTheme: const ButtonThemeData(),
    iconButtonTheme: const IconButtonThemeData(),
    scaffoldBackgroundColor: const Color(0xFFFAF6F0),
  );
}

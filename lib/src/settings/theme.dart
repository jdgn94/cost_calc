import 'package:flutter/material.dart';

ThemeData themeLight() {
  return ThemeData(
    colorScheme: const ColorScheme.light(
      primary: Colors.teal,
      onPrimary: Colors.white,
      secondary: Colors.teal,
      onSecondary: Colors.white,
      surface: Colors.teal,
      onSurface: Colors.black,
      background: Colors.white,
      onBackground: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      brightness: Brightness.light,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.teal.shade700,
      foregroundColor: Colors.white,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.teal,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white.withOpacity(0.5),
    ),
    fontFamily: 'Roboto',
    brightness: Brightness.light,
  );
}

ThemeData themeDark() {
  return ThemeData(
    colorScheme: const ColorScheme.dark(
      primary: Colors.teal,
      onPrimary: Colors.black,
      secondary: Colors.teal,
      onSecondary: Colors.black,
      surface: Colors.teal,
      onSurface: Colors.white,
      background: Colors.black,
      onBackground: Colors.white,
      error: Colors.red,
      onError: Colors.black,
      brightness: Brightness.dark,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.teal.shade700,
      foregroundColor: Colors.white,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.teal,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white.withOpacity(0.5),
    ),
    fontFamily: 'Roboto',
    brightness: Brightness.dark,
  );
}

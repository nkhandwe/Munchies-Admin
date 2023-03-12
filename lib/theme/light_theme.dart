import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xFF1cadb1),
  secondaryHeaderColor: Color(0xFF000743),
  disabledColor: Color(0xFFA0A4A8),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: Color(0xFF1cadb1))),
  colorScheme: ColorScheme.light(
          primary: Color(0xFF1cadb1), secondary: Color(0xFF1cadb1))
      .copyWith(error: Color(0xFFE84D4F)),
);

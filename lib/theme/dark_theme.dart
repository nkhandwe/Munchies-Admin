import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xFF1cadb1),
  secondaryHeaderColor: Color(0xFF010d75),
  disabledColor: Color(0xFF6f7275),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: Color(0xFF1cadb1))), colorScheme: ColorScheme.dark(primary: Color(0xFF1cadb1), secondary: Color(0xFF1cadb1)).copyWith(error: Color(0xFFdd3135)),
);

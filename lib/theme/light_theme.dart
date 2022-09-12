import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Colors.red,
  secondaryHeaderColor: Color(0xFF000743),
  disabledColor: Color(0xFFA0A4A8),
  errorColor: Color(0xFFE84D4F),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: ColorScheme.light(primary: Colors.black, secondary: Colors.black,),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Colors.black,)),
);
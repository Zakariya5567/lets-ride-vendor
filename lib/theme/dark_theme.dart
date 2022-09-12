import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  //primaryColor: Color(0xFFffbd5c),
  primaryColor: Colors.red,
  secondaryHeaderColor: Color(0xFF010d75),
  disabledColor: Color(0xFF6f7275),
  errorColor: Color(0xFFdd3135),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,

  // colorScheme: ColorScheme.dark(primary: Color(0xFFffbd5c), secondary: Color(0xFFffbd5c)),
   colorScheme: ColorScheme.dark(primary: Colors.red, secondary: Colors.red),
 
  // textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Color(0xFFffbd5c))),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(primary: Colors.red)),



);

import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get light {
    return ThemeData(
        appBarTheme: const AppBarTheme(),
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.black,
        accentColor: Colors.black,
        splashColor: Colors.transparent,
        fontFamily: 'OpenSans');
  }
}

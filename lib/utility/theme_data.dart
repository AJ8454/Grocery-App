import 'package:flutter/material.dart';
import '../utility/constant.dart';

class MyThemeData {
  static final darkTheme = ThemeData(
    fontFamily: 'RobotoSlab',
    scaffoldBackgroundColor: kDarkColor,
    primaryColor: Colors.white,
    colorScheme: const ColorScheme.dark(),
    iconTheme: IconThemeData(color: Colors.purple.shade200, opacity: 0.8),
  );

  static final lightTheme = ThemeData(
    fontFamily: 'RobotoSlab',
    scaffoldBackgroundColor: kLightColor,
    primaryColor: Colors.black,
    colorScheme: const ColorScheme.light(),
    iconTheme: const IconThemeData(color: Colors.red, opacity: 0.8),
  );
}

import 'package:diw/src/utils/theme/colors.dart';
import 'package:diw/src/utils/theme/widgets_themes/text_theme.dart';
import 'package:flutter/material.dart';

class DIWAppTheme {
  DIWAppTheme._();

  static ThemeData lightTheme = ThemeData(
    primarySwatch: DIWColorsTheme.appSwatch,
    brightness: Brightness.light,
    textTheme: DIWTextTheme.lightTextTheme,
  );

  static ThemeData darkTheme = ThemeData(
    primarySwatch: DIWColorsTheme.appSwatch,
    brightness: Brightness.dark,
    textTheme: DIWTextTheme.darkTextTheme,
  );
}

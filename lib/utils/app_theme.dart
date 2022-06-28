import 'package:flutter/material.dart';
import 'package:flutter_theme/utils/app_colors.dart';
import 'package:flutter_theme/utils/app_text_styles.dart';

class AppTheme {
  AppTheme._();

  static const TextTheme regularTextTheme = TextTheme(
      headline1: headline1,
      headline2: headline2,
      subtitle1: subtitle1,
      subtitle2: subtitle2,
      bodyText1: body1,
      bodyText2: body2,
  );

  static const ColorScheme regularColorScheme =  ColorScheme(

      brightness: Brightness.light,
      primary: primary,
      onPrimary: onPrimaryColor,
      secondary: secondary,
      error: errorColor,
      onError: onErrorColor,
      background: backgroundColor,
      onBackground: onBackgroundColor,
      surface: surfaceColor,
      onSurface: onSurfaceColor,
      onSecondary: onSecondaryColor,
  );
}
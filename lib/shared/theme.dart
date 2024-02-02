// 200: Light. 300: Book. 400: Regular, Normal, Plain, Roman, Standard. 500: Medium.
import 'package:flutter/material.dart';
import 'package:food_delivery_app/shared/font_size.dart';

class KLightStyle {
  static const mainFontFamily = "Montserrat";
  static const mainBackgroundColor = Color.fromRGBO(255, 255, 255, 1);
  static const secondaryBackgroundColor = Color.fromRGBO(245, 245, 248, 1);

  static const regularTextColor = Color.fromRGBO(96, 118, 152, 1);
  static const primaryTextColor = Color.fromRGBO(25, 46, 81, 1);
  static const lightTextColor = Color.fromRGBO(255, 255, 255, 1);
  static const dangerColor = Color.fromRGBO(255, 63, 75, 1);

  static const primaryButtonColor = Color.fromRGBO(255, 63, 75, 1);
  static const primaryButtonTextColor = lightTextColor;

  static const secondaryButtonColor = Color.fromRGBO(25, 46, 81, 1);
  static const secondaryButtonTextColor = lightTextColor;

  static const regularButtonColor = Color.fromRGBO(233, 233, 240, 1);
  static const regularButtonTextColor = regularTextColor;

  static const linkColor = primaryButtonColor;

  static const textButtonColor = regularTextColor;

  static const floatingActionButtonBackgroundColor =
      Color.fromRGBO(214, 214, 226, .6);
  static const floatingActionButtonTextColor = Color.fromRGBO(255, 63, 75, 1);

  static const textFieldBackgroundColor = Color.fromRGBO(245, 245, 248, 1);
  static const textFieldTextColor = Color.fromRGBO(25, 46, 81, 1);
  static const textFieldIconColor = Color.fromRGBO(25, 46, 81, 1);
  static const textFieldPlaceholderColor = Color.fromRGBO(96, 118, 152, 1);
  static const textFieldPlaceholderIconColor = Color.fromRGBO(25, 46, 81, 1);
  static const textFieldTextFontWeight = FontWeight.w500;
  static const textFieldTextFontSize = 11;

  static const listBackground = Color.fromRGBO(255, 255, 255, 0);
  static const listAlternateBackground = secondaryBackgroundColor;
  static const listTileRegularTextColor = Color.fromRGBO(25, 46, 81, 1);
  static const listTileAlternateTextColor = Color.fromRGBO(96, 118, 152, 1);
  static const listTileSelectedRegularTextColor =
      Color.fromRGBO(255, 255, 255, 1);
  static const listTileSelectedAlternateTextColor =
      Color.fromRGBO(96, 118, 152, 1);

  static const tagBackgroundColor = Color.fromRGBO(255, 255, 255, 1);
  static const tagTextColor = Color.fromRGBO(233, 233, 240, 1);
  static const tagTextFontWeight = FontWeight.w500;
  static const tagTextFontSize = 11;
}

ThemeData lightTheme = ThemeData(
  primaryColor: KLightStyle.primaryButtonColor,
  canvasColor: KLightStyle.mainBackgroundColor,
  fontFamily: KLightStyle.mainFontFamily,
  scaffoldBackgroundColor: KLightStyle.secondaryBackgroundColor,
  textTheme: const TextTheme(
    titleLarge: TextStyle(color: KLightStyle.primaryTextColor),
    titleMedium: TextStyle(color: KLightStyle.regularTextColor),
    titleSmall: TextStyle(color: KLightStyle.lightTextColor),
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: KLightStyle.primaryButtonColor,
    textTheme: ButtonTextTheme.primary,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: KLightStyle.floatingActionButtonBackgroundColor,
    foregroundColor: KLightStyle.floatingActionButtonTextColor,
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: KLightStyle.textFieldBackgroundColor,
    hintStyle: TextStyle(
      color: KLightStyle.textFieldPlaceholderColor,
      fontWeight: KLightStyle.textFieldTextFontWeight,
      fontSize: FontSize.kReguler,
    ),
    labelStyle: TextStyle(
      color: KLightStyle.textFieldTextColor,
      fontWeight: KLightStyle.textFieldTextFontWeight,
      fontSize: FontSize.kReguler,
    ),
    errorStyle: TextStyle(
      color: KLightStyle.dangerColor,
      fontWeight: KLightStyle.textFieldTextFontWeight,
      fontSize: FontSize.kReguler,
    ),
  ),
  cardTheme: const CardTheme(
    color: KLightStyle.listBackground,
  ),
);
ThemeData darkTheme = ThemeData();

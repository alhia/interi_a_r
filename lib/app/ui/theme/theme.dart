import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const colors = AppColors();
  static final textStyles = TextStyles();
  static final lightGrey = Color(0xFFF2F5F7);
  static final lightBlue = Color(0xFFF5F8FA);
  static final grey = Color(0xFF707070);
  static final blue = Color(0xFF41A0C8);
  static final borderColor = Color(0xFF97AABD);
  static final lightTheme = ThemeData.light().copyWith(
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
          primary: Colors.white,
          minimumSize: Size(80, 46),
          enableFeedback: true,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: textStyles.subhead.copyWith(color: Colors.black),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        minimumSize: Size(80, 46),
        side: BorderSide(width: 1, color: Colors.black),
      ),
    ),
    scaffoldBackgroundColor: Colors.white,
    primaryColor: colors.colorBlack,
    inputDecorationTheme: InputDecorationTheme(
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.black)),
      focusColor: Colors.black,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      labelStyle: textStyles.body.copyWith(color: colors.colorBlack50),
      alignLabelWithHint: true,
    ),
  );
}

class TextStyles {
  final title1 = GoogleFonts.lora(
    textStyle: TextStyle(
        fontWeight: FontWeight.w400,
        fontStyle: FontStyle.normal,
        fontSize: 40.0),
  );

  final title2 = GoogleFonts.lora(
    textStyle: TextStyle(
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
      fontSize: 28.0,
    ),
  );

  final title3 = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 22.0);

  final title4 = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 20.0);

  final headline = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 18.0);

  final body = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 17.0);

  final subhead = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 15.0);

  final footnote = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 13.0);
  final caption1 = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 12.0);

  final caption2 = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 11.0);

  final caption3 = const TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: "Roboto",
      fontStyle: FontStyle.normal,
      fontSize: 10.0);
}

class AppColors {
  const AppColors();
  final black = const Color(0xff33312e);
  final charcoal = const Color(0xff2b2b2a);
  final accent2 = const Color(0xffeef2f5);
  final accent4 = const Color(0xfff6f1ed);
  final colorBlack75 = const Color(0xff666666);
  final colorBlack50 = const Color(0xff8a8a8f);
  final colorBlack25 = const Color(0xffc8c7cc);
  final colorWhite = const Color(0xffffffff);
  final colorBlack = const Color(0xff252529);
  final colorAccent1 = const Color(0xffece8e2);
  final colorError = const Color(0xffff695b);
  final colorBlack5 = const Color(0xfff6f6f6);
}

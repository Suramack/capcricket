import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';

class Themes {
  static lightTheme() {
    ThemeData(
      primaryColor: AppColor.primary,
      textTheme: TextTheme(
        bodyLarge: BrandTextStyle(color: AppColor.grey166),
      ),
      scaffoldBackgroundColor: AppColor.secondary,
      appBarTheme: AppBarTheme(
        color: AppColor.secondary,
        foregroundColor: AppColor.secondary,
      ),
    );
  }
}

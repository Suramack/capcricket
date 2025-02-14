import 'package:capcricket/design_system/font/brand_font.dart';
import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';

class NoNewsWidget extends StatelessWidget {
  const NoNewsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.greyDC,
      height: 200,
      width: double.infinity,
      child: Center(
          child: BrandText(
        data: Strings.nothingNew,
        textStyle: BrandTextStyle(
          fontSize: BrandFontSize.heeadline3,
        ),
      )),
    );
  }
}

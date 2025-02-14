import 'package:capcricket/design_system/font/brand_font.dart';
import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:flutter/material.dart';

class NoLiveCaruoselWidget extends StatelessWidget {
  const NoLiveCaruoselWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: double.infinity,
      child: Center(
          child: BrandText(
        data: Strings.noLiveMatches,
        textStyle: BrandTextStyle(
          fontSize: BrandFontSize.heeadline3,
        ),
      )),
    );
  }
}

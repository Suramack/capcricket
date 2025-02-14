import 'package:capcricket/design_system/font/brand_font.dart';
import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_sized_box.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/design_system/style/brand_space.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';

void showNewsInDetails(
    {required BuildContext context,
    String? headline,
    String? intro,
    String? title}) {
  showModalBottomSheet(
    context: context,
    builder: (context) => Container(
      height: MediaQuery.sizeOf(context).height * 0.5,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(12),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            BrandVSpace(
              height: BrandSpace.gap8,
            ),
            BrandText(
              data: title ?? Strings.na,
              textStyle: BrandTextStyle(fontSize: BrandFontSize.headline1),
            ),
            BrandVSpace(
              height: BrandSpace.gap8,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BrandText(
                  data: headline ?? Strings.na,
                  textStyle: BrandTextStyle(fontSize: BrandFontSize.heeadline3),
                ),
                BrandText(
                  data: intro ?? Strings.na,
                  textStyle: BrandTextStyle(fontSize: BrandFontSize.subtitle1),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}

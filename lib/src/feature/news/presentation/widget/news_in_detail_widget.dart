import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
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
        boxShadow: [
          BoxShadow(color: AppColor.grey166, blurRadius: 3, spreadRadius: 3)
        ],
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(12),
        ),
      ),
      child: Column(
        children: [
          BrandText(data: title ?? Strings.na),
          BrandText(data: headline ?? Strings.na),
          BrandText(data: intro ?? Strings.na),
        ],
      ),
    ),
  );
}

import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:flutter/material.dart';

class TeamImageAvatar extends StatelessWidget {
  final String? title;
  const TeamImageAvatar({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55,
      height: 55,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(100),
        boxShadow: [
          BoxShadow(
            blurRadius: 1,
            spreadRadius: 3,
            color: AppColor.white,
          ),
        ],
      ),
      child: Center(
        child: BrandText(data: title ?? Strings.na),
      ),
    );
  }
}

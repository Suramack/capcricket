import 'package:capcricket/design_system/font/brand_font.dart';
import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/feature/home/presentation/widget/team_image_avatar.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:capcricket/util/assets/assets.dart';
import 'package:flutter/material.dart';

class LiveMatchCardWidget extends StatelessWidget {
  final String? title,
      timeAndDate,
      status,
      state,
      team1Name,
      team2Name,
      team1Over,
      team2Over,
      team1Score,
      team2Score,
      team1Wicket,
      team2Wicket;
  const LiveMatchCardWidget({
    super.key,
    this.title,
    this.timeAndDate,
    this.status,
    this.team1Name,
    this.team2Name,
    this.team1Over,
    this.team2Over,
    this.team1Score,
    this.team2Score,
    this.team1Wicket,
    this.team2Wicket,
    this.state,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          BrandText(
            data: title ?? Strings.na,
          ),
          BrandText(
            data: timeAndDate ?? Strings.na,
          ),
          BrandText(
            data: state ?? "",
            textStyle: BrandTextStyle(color: AppColor.red),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  TeamImageAvatar(title: team1Name),
                  BrandText(
                    data: '${team1Score ?? "0"}/${team1Wicket ?? "0"}',
                  ),
                  BrandText(
                    data: team1Over ?? "",
                    textStyle: BrandTextStyle(
                        fontSize: BrandFontSize.subtitle1,
                        color: AppColor.grey166),
                  ),
                ],
              ),
              Image.asset(
                Assets.vsImage,
                width: 50,
                height: 50,
              ),
              Column(
                children: [
                  TeamImageAvatar(title: team2Name),
                  BrandText(
                    data: '${team2Score ?? "0"}/${team2Wicket ?? "0"}',
                  ),
                  BrandText(
                    data: team2Over ?? "",
                    textStyle: BrandTextStyle(
                        fontSize: BrandFontSize.subtitle1,
                        color: AppColor.grey166),
                  ),
                ],
              ),
            ],
          ),
          BrandText(
            data: status ?? "",
            textStyle: BrandTextStyle(
                color: AppColor.black,
                fontWeight: FontWeight.w600,
                fontSize: BrandFontSize.subtitle1),
          ),
        ],
      ),
    );
  }
}

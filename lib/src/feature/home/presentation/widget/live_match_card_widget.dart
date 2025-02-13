import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/design_system/style/text_style.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:capcricket/util/assets/assets.dart';
import 'package:flutter/material.dart';

class LiveMatchCardWidget extends StatelessWidget {
  final String? title,
      timeAndDate,
      status,
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
            data: status ?? "",
            textStyle: BrandTextStyle(color: AppColor.red),
          ),
          Row(
            children: [
              Column(
                children: [
                  Image.asset(Assets.vsImage),
                  BrandText(
                    data: '${team1Score ?? ""}/${team1Wicket ?? ""}',
                  ),
                  BrandText(
                    data: team1Over ?? "" " ${Strings.over}",
                  ),
                ],
              ),
              Image.asset(Assets.vsImage),
              Column(
                children: [
                  Image.asset(Assets.vsImage),
                  BrandText(
                    data: '${team1Score ?? ""}/${team1Wicket ?? ""}',
                  ),
                  BrandText(
                    data: team1Over ?? "" " ${Strings.over}",
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

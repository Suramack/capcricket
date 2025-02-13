import 'package:capcricket/src/feature/home/presentation/widget/live_match_card_widget.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class LiveScoreCarouselWidget extends StatefulWidget {
  const LiveScoreCarouselWidget({super.key});

  @override
  State<LiveScoreCarouselWidget> createState() =>
      _LiveScoreCarouselWidgetState();
}

class _LiveScoreCarouselWidgetState extends State<LiveScoreCarouselWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColor.primary,
        borderRadius: BorderRadius.circular(12),
      ),
      child: CarouselSlider.builder(
          itemCount: 15,
          options: CarouselOptions(
            autoPlay: true,
          ),
          itemBuilder:
              (BuildContext context, int itemIndex, int pageViewIndex) =>
                  SizedBox()
          //  LiveMatchCardWidget(key: ,
          //  title: ,
          //  status: ,
          //  team1Name: ,team1Over: ,team1Score: ,team1Wicket: ,team2Name: ,team2Over: ,team2Score: ,team2Wicket: ,timeAndDate: ,),
          ),
    );
  }
}

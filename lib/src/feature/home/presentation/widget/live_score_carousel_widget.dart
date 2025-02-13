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
        itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
            Center(
          child: Text(
            itemIndex.toString(),
          ),
        ),
      ),
    );
  }
}

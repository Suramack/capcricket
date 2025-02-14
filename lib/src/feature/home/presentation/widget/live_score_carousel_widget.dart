import 'dart:async';

import 'package:capcricket/src/feature/home/presentation/widget/live_caruosel_shimmer.dart';
import 'package:capcricket/src/feature/home/presentation/widget/live_match_card_widget.dart';
import 'package:capcricket/src/feature/home/presentation/widget/no_live_caruosel_widget.dart';
import 'package:capcricket/src/feature/live/presentation/provider/match_provider.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:capcricket/util/utils.dart';

class LiveScoreCarouselWidget extends ConsumerStatefulWidget {
  const LiveScoreCarouselWidget({super.key});

  @override
  ConsumerState<LiveScoreCarouselWidget> createState() =>
      _LiveScoreCarouselWidgetState();
}

class _LiveScoreCarouselWidgetState
    extends ConsumerState<LiveScoreCarouselWidget> {
  late MatchNotifierProvider provider;

  Timer? timer;
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      fetchData();
    });
  }

  Future<void> fetchData() async {
    timer = Timer.periodic(const Duration(seconds: 1), (timer) async {
      await provider.getLiveMatch();
    });
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(matchProvider);
    provider = ref.read(matchProvider.notifier);

    if (provider.isLiveMatchLoading) return LiveCaruoselShimmer();

    return Container(
        decoration: BoxDecoration(
          color: AppColor.primary,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            if (provider.liveMatches.isEmpty && (!provider.isLiveMatchLoading))
              NoLiveCaruoselWidget(),
            if (provider.liveMatches.isNotEmpty)
              CarouselSlider.builder(
                itemCount: provider.liveMatches.length,
                options: CarouselOptions(
                  autoPlay: true,
                  viewportFraction: 1,
                ),
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) =>
                        LiveMatchCardWidget(
                  title: provider.liveMatches[itemIndex].matchInfo?.seriesName,
                  state: provider.liveMatches[itemIndex].matchInfo?.state,
                  status: provider.liveMatches[itemIndex].matchInfo?.status,
                  team1Name: provider
                      .liveMatches[itemIndex].matchInfo?.team1?.teamSName,
                  team1Over: provider.liveMatches[itemIndex].matchScore
                      ?.team1Score?.inngs1?.overs
                      ?.toString(),
                  team1Score: provider.liveMatches[itemIndex].matchScore
                      ?.team1Score?.inngs1?.runs
                      ?.toString(),
                  team1Wicket: provider.liveMatches[itemIndex].matchScore
                      ?.team1Score?.inngs1?.wickets
                      ?.toString(),
                  team2Name: provider
                      .liveMatches[itemIndex].matchInfo?.team2?.teamSName,
                  team2Over: provider.liveMatches[itemIndex].matchScore
                      ?.team2Score?.inngs1?.overs
                      ?.toString(),
                  team2Score: provider.liveMatches[itemIndex].matchScore
                      ?.team2Score?.inngs1?.runs
                      ?.toString(),
                  team2Wicket: provider.liveMatches[itemIndex].matchScore
                      ?.team2Score?.inngs1?.wickets
                      ?.toString(),
                  timeAndDate: getDateAndTimeFromSinceEpoch(
                      dateAndTimeSinceEpoch: provider
                          .liveMatches[itemIndex].matchInfo?.seriesStartDt),
                ),
              ),
          ],
        ));
  }
}

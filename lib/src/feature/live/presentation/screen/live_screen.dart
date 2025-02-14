import 'dart:async';

import 'package:capcricket/src/feature/home/presentation/widget/live_match_card_widget.dart';
import 'package:capcricket/src/feature/home/presentation/widget/no_live_caruosel_widget.dart';
import 'package:capcricket/src/feature/live/presentation/provider/match_provider.dart';
import 'package:capcricket/src/feature/live/presentation/screen/live_screen_shimmer.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:capcricket/util/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LiveScreen extends ConsumerStatefulWidget {
  const LiveScreen({super.key});

  @override
  ConsumerState<LiveScreen> createState() => _LiveScreenState();
}

class _LiveScreenState extends ConsumerState<LiveScreen> {
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

    if (provider.isLiveMatchLoading) return LiveScreenShimmer();
    if (provider.liveMatches.isEmpty && (!provider.isLiveMatchLoading)) {
      NoLiveCaruoselWidget();
    }
    return ListView.builder(
      itemCount: provider.liveMatches.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.all(12),
        child: Container(
          decoration: BoxDecoration(
            color: AppColor.primary,
            borderRadius: BorderRadius.circular(12),
          ),
          child: LiveMatchCardWidget(
            title: provider.liveMatches[index].matchInfo?.seriesName,
            state: provider.liveMatches[index].matchInfo?.state,
            status: provider.liveMatches[index].matchInfo?.status,
            team1Name: provider.liveMatches[index].matchInfo?.team1?.teamSName,
            team1Over: provider
                .liveMatches[index].matchScore?.team1Score?.inngs1?.overs
                ?.toString(),
            team1Score: provider
                .liveMatches[index].matchScore?.team1Score?.inngs1?.runs
                ?.toString(),
            team1Wicket: provider
                .liveMatches[index].matchScore?.team1Score?.inngs1?.wickets
                ?.toString(),
            team2Name: provider.liveMatches[index].matchInfo?.team2?.teamSName,
            team2Over: provider
                .liveMatches[index].matchScore?.team2Score?.inngs1?.overs
                ?.toString(),
            team2Score: provider
                .liveMatches[index].matchScore?.team2Score?.inngs1?.runs
                ?.toString(),
            team2Wicket: provider
                .liveMatches[index].matchScore?.team2Score?.inngs1?.wickets
                ?.toString(),
            timeAndDate: getDateAndTimeFromSinceEpoch(
                dateAndTimeSinceEpoch:
                    provider.liveMatches[index].matchInfo?.seriesStartDt),
          ),
        ),
      ),
    );
  }
}

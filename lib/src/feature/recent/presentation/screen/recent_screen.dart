import 'package:capcricket/src/feature/home/presentation/widget/live_match_card_widget.dart';
import 'package:capcricket/src/feature/home/presentation/widget/no_live_caruosel_widget.dart';
import 'package:capcricket/src/feature/live/presentation/provider/match_provider.dart';
import 'package:capcricket/src/feature/live/presentation/screen/live_screen_shimmer.dart';
import 'package:capcricket/src/theme/colors.dart';
import 'package:capcricket/util/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RecentScreen extends ConsumerStatefulWidget {
  const RecentScreen({super.key});

  @override
  ConsumerState<RecentScreen> createState() => _RecentScreenState();
}

class _RecentScreenState extends ConsumerState<RecentScreen> {
  late MatchNotifierProvider provider;
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      fetchData();
    });
  }

  Future<void> fetchData() async {
    await provider.getRecentMatch();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(matchProvider);
    provider = ref.read(matchProvider.notifier);

    if (provider.isRecentMatchLoading) return LiveScreenShimmer();
    if (provider.recentMatches.isEmpty && (!provider.isRecentMatchLoading)) {
      NoLiveCaruoselWidget();
    }
    return ListView.builder(
      itemCount: provider.recentMatches.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.all(12),
        child: Container(
          decoration: BoxDecoration(
            color: AppColor.primary,
            borderRadius: BorderRadius.circular(12),
          ),
          child: LiveMatchCardWidget(
            title: provider.recentMatches[index].matchInfo?.seriesName,
            state: provider.recentMatches[index].matchInfo?.state,
            status: provider.recentMatches[index].matchInfo?.status,
            team1Name: provider.recentMatches[index].matchInfo?.team1?.teamSName,
            team1Over: provider
                .recentMatches[index].matchScore?.team1Score?.inngs1?.overs
                ?.toString(),
            team1Score: provider
                .recentMatches[index].matchScore?.team1Score?.inngs1?.runs
                ?.toString(),
            team1Wicket: provider
                .recentMatches[index].matchScore?.team1Score?.inngs1?.wickets
                ?.toString(),
            team2Name: provider.recentMatches[index].matchInfo?.team2?.teamSName,
            team2Over: provider
                .recentMatches[index].matchScore?.team2Score?.inngs1?.overs
                ?.toString(),
            team2Score: provider
                .recentMatches[index].matchScore?.team2Score?.inngs1?.runs
                ?.toString(),
            team2Wicket: provider
                .recentMatches[index].matchScore?.team2Score?.inngs1?.wickets
                ?.toString(),
            timeAndDate: getDateAndTimeFromSinceEpoch(
                dateAndTimeSinceEpoch:
                    provider.recentMatches[index].matchInfo?.seriesStartDt),
          ),
        ),
      ),
    );
  }
}

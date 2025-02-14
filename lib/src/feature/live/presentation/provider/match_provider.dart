import 'package:capcricket/core/model/matches/response_model/match_response_model.dart';
import 'package:capcricket/core/model/matches/state_model/match_state_model.dart';
import 'package:capcricket/src/feature/live/data/service/live_remote_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final matchProvider = StateNotifierProvider<MatchNotifierProvider, MatchState>(
    (ref) => MatchNotifierProvider(ref));

class MatchNotifierProvider extends StateNotifier<MatchState> {
  MatchNotifierProvider(this.ref) : super(const MatchState());

  final Ref ref;

  List<Match> get liveMatches => getLiveMatchFromSeries();

  bool get isLiveMatchLoading => state.isLiveMatchLoading;

  List<Match> get recentMatches => getRecentMatchFromSeries();

  bool get isRecentMatchLoading => state.isRecentMatchLoading;

  Future<void> getLiveMatch() async {
    state = state.copyWith(isLiveMatchLoading: true, isError: false);

    MatchResponseModel? result =
        await ref.read(matchesRemoteRepoProvider).getLiveMatch();

    state = state.copyWith(
      isError: false,
      isLiveMatchLoading: false,
      liveMatchResponse: result,
    );
  }

  List<Match> getLiveMatchFromSeries() {
    List<SeriesMatch> series =
        state.liveMatchResponse?.typeMatches?.firstOrNull?.seriesMatches ?? [];
    List<Match> matches = [];
    for (var i in series) {
      i.seriesAdWrapper?.matches?.forEach((e) => matches.add(e));
    }
    return matches;
  }

  Future<void> getRecentMatch() async {
    state = state.copyWith(isRecentMatchLoading: true, isError: false);

    MatchResponseModel? result =
        await ref.read(matchesRemoteRepoProvider).getRecentMatch();

    state = state.copyWith(
      isError: false,
      isRecentMatchLoading: false,
      recentMatchResponse: result,
    );
  }

  List<Match> getRecentMatchFromSeries() {
    List<SeriesMatch> series =
        state.recentMatchResponse?.typeMatches?.firstOrNull?.seriesMatches ??
            [];
    List<Match> matches = [];
    for (var i in series) {
      i.seriesAdWrapper?.matches?.forEach((e) => matches.add(e));
    }
    return matches;
  }
}

import 'package:capcricket/core/model/matches/state_model/match_state_model.dart';
import 'package:capcricket/src/feature/live/data/service/live_remote_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final matchProvider = StateNotifierProvider<MatchNotifierProvider, MatchState>(
    (ref) => MatchNotifierProvider(ref));

class MatchNotifierProvider extends StateNotifier<MatchState> {
  MatchNotifierProvider(this.ref) : super(const MatchState());

  final Ref ref;

  Future<void> getLiveMatch() async {
    state = state.copyWith(isLoading: true, isError: false);
    var k = await ref.read(matchesRemoteRepoProvider).getLiveMatch();
    print(k?.responseLastUpdated);
    print('done');
  }
}

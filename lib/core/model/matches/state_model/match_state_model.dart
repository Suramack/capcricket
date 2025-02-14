import 'package:capcricket/core/model/matches/response_model/match_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'match_state_model.freezed.dart';

@freezed
class MatchState with _$MatchState {
  const factory MatchState({
    @Default(false) bool isLiveMatchCaruoselLoading,
    @Default(false) bool isLiveMatchLoading,
    @Default(false) bool isRecentMatchLoading,
    @Default(false) bool isError,
    @Default(null) MatchResponseModel? liveMatchResponse,
    @Default(null) MatchResponseModel? recentMatchResponse,
    @Default(null) MatchResponseModel? upcomingMatchResponse,
  }) = _MatchState;
}

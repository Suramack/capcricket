import 'package:capcricket/core/model/matches/response_model/match_response_model.dart';

abstract class MatchesRepo {
  Future<MatchResponseModel?> getLiveMatch();
  Future<MatchResponseModel?> getRecentMatch();
  Future<MatchResponseModel?> getUpcomingMatch();
}

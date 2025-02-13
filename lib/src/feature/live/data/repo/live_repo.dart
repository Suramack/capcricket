abstract class MatchesRepo {
  Future<void> getLiveMatch();
  Future<void> getRecentMatch();
  Future<void> getUpcomingMatch();
}

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'match_response_model.freezed.dart';
part 'match_response_model.g.dart';

@freezed
class MatchResponseModel with _$MatchResponseModel {
  factory MatchResponseModel({
    List<TypeMatch>? typeMatches,
    Filters? filters,
    AppIndex? appIndex,
    String? responseLastUpdated,
  }) = _MatchResponseModel;

  factory MatchResponseModel.fromJson(Map<String, dynamic> json) =>
      _$MatchResponseModelFromJson(json);
}

@freezed
class VenueInfo with _$VenueInfo {
  factory VenueInfo({
    int? id,
    String? ground,
    String? city,
    String? timezone,
    String? latitude,
    String? longitude,
  }) = _VenueInfo;

  factory VenueInfo.fromJson(Map<String, dynamic> json) =>
      _$VenueInfoFromJson(json);
}

@freezed
class TypeMatch with _$TypeMatch {
  factory TypeMatch({
    String? matchType,
    List<SeriesMatch>? seriesMatches,
  }) = _TypeMatch;

  factory TypeMatch.fromJson(Map<String, dynamic> json) =>
      _$TypeMatchFromJson(json);
}

@freezed
class Team2 with _$Team2 {
  factory Team2({
    int? teamId,
    String? teamName,
    String? teamSName,
    int? imageId,
  }) = _Team2;

  factory Team2.fromJson(Map<String, dynamic> json) => _$Team2FromJson(json);
}

@freezed
class Team1Score with _$Team1Score {
  factory Team1Score({
    Inngs1? inngs1,
  }) = _Team1Score;

  factory Team1Score.fromJson(Map<String, dynamic> json) =>
      _$Team1ScoreFromJson(json);
}

@freezed
class SeriesMatch with _$SeriesMatch {
  factory SeriesMatch({
    SeriesAdWrapper? seriesAdWrapper,
    AdDetail? adDetail,
  }) = _SeriesMatch;

  factory SeriesMatch.fromJson(Map<String, dynamic> json) =>
      _$SeriesMatchFromJson(json);
}

@freezed
class MatchInfo with _$MatchInfo {
  factory MatchInfo({
    int? matchId,
    int? seriesId,
    String? seriesName,
    String? matchDesc,
    String? matchFormat,
    String? startDate,
    String? endDate,
    String? state,
    String? status,
    Team1? team1,
    Team2? team2,
    VenueInfo? venueInfo,
    int? currBatTeamId,
    String? seriesStartDt,
    String? seriesEndDt,
    bool? isTimeAnnounced,
    String? stateTitle,
  }) = _MatchInfo;

  factory MatchInfo.fromJson(Map<String, dynamic> json) =>
      _$MatchInfoFromJson(json);
}

@freezed
class Inngs1 with _$Inngs1 {
  factory Inngs1({
    int? inningsId,
    int? runs,
    int? wickets,
    double? overs,
  }) = _Inngs1;

  factory Inngs1.fromJson(Map<String, dynamic> json) => _$Inngs1FromJson(json);
}

@freezed
class Filters with _$Filters {
  factory Filters({
    List<String>? matchType,
  }) = _Filters;

  factory Filters.fromJson(Map<String, dynamic> json) =>
      _$FiltersFromJson(json);
}

@freezed
class AppIndex with _$AppIndex {
  factory AppIndex({
    String? seoTitle,
    @JsonKey(name: 'webURL') String? webUrl,
  }) = _AppIndex;

  factory AppIndex.fromJson(Map<String, dynamic> json) =>
      _$AppIndexFromJson(json);
}

@freezed
class AdDetail with _$AdDetail {
  factory AdDetail({
    String? name,
    String? layout,
    int? position,
  }) = _AdDetail;

  factory AdDetail.fromJson(Map<String, dynamic> json) =>
      _$AdDetailFromJson(json);
}

@freezed
class MatchScore with _$MatchScore {
  factory MatchScore({
    Team1Score? team1Score,
  }) = _MatchScore;

  factory MatchScore.fromJson(Map<String, dynamic> json) =>
      _$MatchScoreFromJson(json);
}

@freezed
class Match with _$Match {
  factory Match({
    MatchInfo? matchInfo,
    MatchScore? matchScore,
  }) = _Match;

  factory Match.fromJson(Map<String, dynamic> json) => _$MatchFromJson(json);
}

@freezed
class SeriesAdWrapper with _$SeriesAdWrapper {
  factory SeriesAdWrapper({
    int? seriesId,
    String? seriesName,
    List<Match>? matches,
  }) = _SeriesAdWrapper;

  factory SeriesAdWrapper.fromJson(Map<String, dynamic> json) =>
      _$SeriesAdWrapperFromJson(json);
}

@freezed
class Team1 with _$Team1 {
  factory Team1({
    int? teamId,
    String? teamName,
    String? teamSName,
    int? imageId,
  }) = _Team1;

  factory Team1.fromJson(Map<String, dynamic> json) => _$Team1FromJson(json);
}

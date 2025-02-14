// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchResponseModelImpl _$$MatchResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MatchResponseModelImpl(
      typeMatches: (json['typeMatches'] as List<dynamic>?)
          ?.map((e) => TypeMatch.fromJson(e as Map<String, dynamic>))
          .toList(),
      filters: json['filters'] == null
          ? null
          : Filters.fromJson(json['filters'] as Map<String, dynamic>),
      appIndex: json['appIndex'] == null
          ? null
          : AppIndex.fromJson(json['appIndex'] as Map<String, dynamic>),
      responseLastUpdated: json['responseLastUpdated'] as String?,
    );

Map<String, dynamic> _$$MatchResponseModelImplToJson(
        _$MatchResponseModelImpl instance) =>
    <String, dynamic>{
      'typeMatches': instance.typeMatches,
      'filters': instance.filters,
      'appIndex': instance.appIndex,
      'responseLastUpdated': instance.responseLastUpdated,
    };

_$VenueInfoImpl _$$VenueInfoImplFromJson(Map<String, dynamic> json) =>
    _$VenueInfoImpl(
      id: (json['id'] as num?)?.toInt(),
      ground: json['ground'] as String?,
      city: json['city'] as String?,
      timezone: json['timezone'] as String?,
      latitude: json['latitude'] as String?,
      longitude: json['longitude'] as String?,
    );

Map<String, dynamic> _$$VenueInfoImplToJson(_$VenueInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ground': instance.ground,
      'city': instance.city,
      'timezone': instance.timezone,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$TypeMatchImpl _$$TypeMatchImplFromJson(Map<String, dynamic> json) =>
    _$TypeMatchImpl(
      matchType: json['matchType'] as String?,
      seriesMatches: (json['seriesMatches'] as List<dynamic>?)
          ?.map((e) => SeriesMatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TypeMatchImplToJson(_$TypeMatchImpl instance) =>
    <String, dynamic>{
      'matchType': instance.matchType,
      'seriesMatches': instance.seriesMatches,
    };

_$Team2Impl _$$Team2ImplFromJson(Map<String, dynamic> json) => _$Team2Impl(
      teamId: (json['teamId'] as num?)?.toInt(),
      teamName: json['teamName'] as String?,
      teamSName: json['teamSName'] as String?,
      imageId: (json['imageId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$Team2ImplToJson(_$Team2Impl instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'teamSName': instance.teamSName,
      'imageId': instance.imageId,
    };

_$Team1ScoreImpl _$$Team1ScoreImplFromJson(Map<String, dynamic> json) =>
    _$Team1ScoreImpl(
      inngs1: json['inngs1'] == null
          ? null
          : Inngs1.fromJson(json['inngs1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Team1ScoreImplToJson(_$Team1ScoreImpl instance) =>
    <String, dynamic>{
      'inngs1': instance.inngs1,
    };

_$Team2ScoreImpl _$$Team2ScoreImplFromJson(Map<String, dynamic> json) =>
    _$Team2ScoreImpl(
      inngs1: json['inngs1'] == null
          ? null
          : Inngs1.fromJson(json['inngs1'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$Team2ScoreImplToJson(_$Team2ScoreImpl instance) =>
    <String, dynamic>{
      'inngs1': instance.inngs1,
    };

_$SeriesMatchImpl _$$SeriesMatchImplFromJson(Map<String, dynamic> json) =>
    _$SeriesMatchImpl(
      seriesAdWrapper: json['seriesAdWrapper'] == null
          ? null
          : SeriesAdWrapper.fromJson(
              json['seriesAdWrapper'] as Map<String, dynamic>),
      adDetail: json['adDetail'] == null
          ? null
          : AdDetail.fromJson(json['adDetail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SeriesMatchImplToJson(_$SeriesMatchImpl instance) =>
    <String, dynamic>{
      'seriesAdWrapper': instance.seriesAdWrapper,
      'adDetail': instance.adDetail,
    };

_$MatchInfoImpl _$$MatchInfoImplFromJson(Map<String, dynamic> json) =>
    _$MatchInfoImpl(
      matchId: (json['matchId'] as num?)?.toInt(),
      seriesId: (json['seriesId'] as num?)?.toInt(),
      seriesName: json['seriesName'] as String?,
      matchDesc: json['matchDesc'] as String?,
      matchFormat: json['matchFormat'] as String?,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
      state: json['state'] as String?,
      status: json['status'] as String?,
      team1: json['team1'] == null
          ? null
          : Team1.fromJson(json['team1'] as Map<String, dynamic>),
      team2: json['team2'] == null
          ? null
          : Team2.fromJson(json['team2'] as Map<String, dynamic>),
      venueInfo: json['venueInfo'] == null
          ? null
          : VenueInfo.fromJson(json['venueInfo'] as Map<String, dynamic>),
      currBatTeamId: (json['currBatTeamId'] as num?)?.toInt(),
      seriesStartDt: json['seriesStartDt'] as String?,
      seriesEndDt: json['seriesEndDt'] as String?,
      isTimeAnnounced: json['isTimeAnnounced'] as bool?,
      stateTitle: json['stateTitle'] as String?,
    );

Map<String, dynamic> _$$MatchInfoImplToJson(_$MatchInfoImpl instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'seriesId': instance.seriesId,
      'seriesName': instance.seriesName,
      'matchDesc': instance.matchDesc,
      'matchFormat': instance.matchFormat,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
      'state': instance.state,
      'status': instance.status,
      'team1': instance.team1,
      'team2': instance.team2,
      'venueInfo': instance.venueInfo,
      'currBatTeamId': instance.currBatTeamId,
      'seriesStartDt': instance.seriesStartDt,
      'seriesEndDt': instance.seriesEndDt,
      'isTimeAnnounced': instance.isTimeAnnounced,
      'stateTitle': instance.stateTitle,
    };

_$Inngs1Impl _$$Inngs1ImplFromJson(Map<String, dynamic> json) => _$Inngs1Impl(
      inningsId: (json['inningsId'] as num?)?.toInt(),
      runs: (json['runs'] as num?)?.toInt(),
      wickets: (json['wickets'] as num?)?.toInt(),
      overs: (json['overs'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$Inngs1ImplToJson(_$Inngs1Impl instance) =>
    <String, dynamic>{
      'inningsId': instance.inningsId,
      'runs': instance.runs,
      'wickets': instance.wickets,
      'overs': instance.overs,
    };

_$FiltersImpl _$$FiltersImplFromJson(Map<String, dynamic> json) =>
    _$FiltersImpl(
      matchType: (json['matchType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$FiltersImplToJson(_$FiltersImpl instance) =>
    <String, dynamic>{
      'matchType': instance.matchType,
    };

_$AppIndexImpl _$$AppIndexImplFromJson(Map<String, dynamic> json) =>
    _$AppIndexImpl(
      seoTitle: json['seoTitle'] as String?,
      webUrl: json['webURL'] as String?,
    );

Map<String, dynamic> _$$AppIndexImplToJson(_$AppIndexImpl instance) =>
    <String, dynamic>{
      'seoTitle': instance.seoTitle,
      'webURL': instance.webUrl,
    };

_$AdDetailImpl _$$AdDetailImplFromJson(Map<String, dynamic> json) =>
    _$AdDetailImpl(
      name: json['name'] as String?,
      layout: json['layout'] as String?,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AdDetailImplToJson(_$AdDetailImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'layout': instance.layout,
      'position': instance.position,
    };

_$MatchScoreImpl _$$MatchScoreImplFromJson(Map<String, dynamic> json) =>
    _$MatchScoreImpl(
      team1Score: json['team1Score'] == null
          ? null
          : Team1Score.fromJson(json['team1Score'] as Map<String, dynamic>),
      team2Score: json['team2Score'] == null
          ? null
          : Team2Score.fromJson(json['team2Score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MatchScoreImplToJson(_$MatchScoreImpl instance) =>
    <String, dynamic>{
      'team1Score': instance.team1Score,
      'team2Score': instance.team2Score,
    };

_$MatchImpl _$$MatchImplFromJson(Map<String, dynamic> json) => _$MatchImpl(
      matchInfo: json['matchInfo'] == null
          ? null
          : MatchInfo.fromJson(json['matchInfo'] as Map<String, dynamic>),
      matchScore: json['matchScore'] == null
          ? null
          : MatchScore.fromJson(json['matchScore'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MatchImplToJson(_$MatchImpl instance) =>
    <String, dynamic>{
      'matchInfo': instance.matchInfo,
      'matchScore': instance.matchScore,
    };

_$SeriesAdWrapperImpl _$$SeriesAdWrapperImplFromJson(
        Map<String, dynamic> json) =>
    _$SeriesAdWrapperImpl(
      seriesId: (json['seriesId'] as num?)?.toInt(),
      seriesName: json['seriesName'] as String?,
      matches: (json['matches'] as List<dynamic>?)
          ?.map((e) => Match.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SeriesAdWrapperImplToJson(
        _$SeriesAdWrapperImpl instance) =>
    <String, dynamic>{
      'seriesId': instance.seriesId,
      'seriesName': instance.seriesName,
      'matches': instance.matches,
    };

_$Team1Impl _$$Team1ImplFromJson(Map<String, dynamic> json) => _$Team1Impl(
      teamId: (json['teamId'] as num?)?.toInt(),
      teamName: json['teamName'] as String?,
      teamSName: json['teamSName'] as String?,
      imageId: (json['imageId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$Team1ImplToJson(_$Team1Impl instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'teamName': instance.teamName,
      'teamSName': instance.teamSName,
      'imageId': instance.imageId,
    };

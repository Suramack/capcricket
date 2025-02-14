// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index_news_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IndexNewsResponseModelImpl _$$IndexNewsResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IndexNewsResponseModelImpl(
      storyList: (json['storyList'] as List<dynamic>?)
          ?.map((e) => StoryList.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdatedTime: json['lastUpdatedTime'] as String?,
      appIndex: json['appIndex'] == null
          ? null
          : AppIndex.fromJson(json['appIndex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IndexNewsResponseModelImplToJson(
        _$IndexNewsResponseModelImpl instance) =>
    <String, dynamic>{
      'storyList': instance.storyList,
      'lastUpdatedTime': instance.lastUpdatedTime,
      'appIndex': instance.appIndex,
    };

_$AdImpl _$$AdImplFromJson(Map<String, dynamic> json) => _$AdImpl(
      name: json['name'] as String?,
      layout: json['layout'] as String?,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AdImplToJson(_$AdImpl instance) => <String, dynamic>{
      'name': instance.name,
      'layout': instance.layout,
      'position': instance.position,
    };

_$CoverImageImpl _$$CoverImageImplFromJson(Map<String, dynamic> json) =>
    _$CoverImageImpl(
      id: json['id'] as String?,
      caption: json['caption'] as String?,
      source: json['source'] as String?,
    );

Map<String, dynamic> _$$CoverImageImplToJson(_$CoverImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'caption': instance.caption,
      'source': instance.source,
    };

_$StoryListImpl _$$StoryListImplFromJson(Map<String, dynamic> json) =>
    _$StoryListImpl(
      story: json['story'] == null
          ? null
          : Story.fromJson(json['story'] as Map<String, dynamic>),
      ad: json['ad'] == null
          ? null
          : Ad.fromJson(json['ad'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoryListImplToJson(_$StoryListImpl instance) =>
    <String, dynamic>{
      'story': instance.story,
      'ad': instance.ad,
    };

_$StoryImpl _$$StoryImplFromJson(Map<String, dynamic> json) => _$StoryImpl(
      id: (json['id'] as num?)?.toInt(),
      hline: json['hline'] as String?,
      intro: json['intro'] as String?,
      pubTime: json['pubTime'] as String?,
      source: json['source'] as String?,
      storyType: json['storyType'] as String?,
      imageId: (json['imageId'] as num?)?.toInt(),
      seoHeadline: json['seoHeadline'] as String?,
      context: json['context'] as String?,
      coverImage: json['coverImage'] == null
          ? null
          : CoverImage.fromJson(json['coverImage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoryImplToJson(_$StoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hline': instance.hline,
      'intro': instance.intro,
      'pubTime': instance.pubTime,
      'source': instance.source,
      'storyType': instance.storyType,
      'imageId': instance.imageId,
      'seoHeadline': instance.seoHeadline,
      'context': instance.context,
      'coverImage': instance.coverImage,
    };

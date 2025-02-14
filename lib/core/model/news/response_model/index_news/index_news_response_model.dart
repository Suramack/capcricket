import 'package:capcricket/core/model/matches/response_model/match_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'index_news_response_model.freezed.dart';
part 'index_news_response_model.g.dart';

@freezed
class IndexNewsResponseModel with _$IndexNewsResponseModel {
  factory IndexNewsResponseModel({
    List<StoryList>? storyList,
    String? lastUpdatedTime,
    AppIndex? appIndex,
  }) = _IndexNewsResponseModel;

  factory IndexNewsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$IndexNewsResponseModelFromJson(json);
}

@freezed
class Ad with _$Ad {
  factory Ad({
    String? name,
    String? layout,
    int? position,
  }) = _Ad;

  factory Ad.fromJson(Map<String, dynamic> json) => _$AdFromJson(json);
}



@freezed
class CoverImage with _$CoverImage {
  factory CoverImage({
    String? id,
    String? caption,
    String? source,
  }) = _CoverImage;

  factory CoverImage.fromJson(Map<String, dynamic> json) =>
      _$CoverImageFromJson(json);
}


@freezed
class StoryList with _$StoryList {
  factory StoryList({
    Story? story,
    Ad? ad,
  }) = _StoryList;

  factory StoryList.fromJson(Map<String, dynamic> json) =>
      _$StoryListFromJson(json);
}

@freezed
class Story with _$Story {
  factory Story({
    int? id,
    String? hline,
    String? intro,
    String? pubTime,
    String? source,
    String? storyType,
    int? imageId,
    String? seoHeadline,
    String? context,
    CoverImage? coverImage,
  }) = _Story;

  factory Story.fromJson(Map<String, dynamic> json) => _$StoryFromJson(json);
}

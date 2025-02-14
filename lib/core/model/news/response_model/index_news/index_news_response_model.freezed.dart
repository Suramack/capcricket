// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index_news_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IndexNewsResponseModel _$IndexNewsResponseModelFromJson(
    Map<String, dynamic> json) {
  return _IndexNewsResponseModel.fromJson(json);
}

/// @nodoc
mixin _$IndexNewsResponseModel {
  List<StoryList>? get storyList => throw _privateConstructorUsedError;
  String? get lastUpdatedTime => throw _privateConstructorUsedError;
  AppIndex? get appIndex => throw _privateConstructorUsedError;

  /// Serializes this IndexNewsResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IndexNewsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IndexNewsResponseModelCopyWith<IndexNewsResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexNewsResponseModelCopyWith<$Res> {
  factory $IndexNewsResponseModelCopyWith(IndexNewsResponseModel value,
          $Res Function(IndexNewsResponseModel) then) =
      _$IndexNewsResponseModelCopyWithImpl<$Res, IndexNewsResponseModel>;
  @useResult
  $Res call(
      {List<StoryList>? storyList,
      String? lastUpdatedTime,
      AppIndex? appIndex});

  $AppIndexCopyWith<$Res>? get appIndex;
}

/// @nodoc
class _$IndexNewsResponseModelCopyWithImpl<$Res,
        $Val extends IndexNewsResponseModel>
    implements $IndexNewsResponseModelCopyWith<$Res> {
  _$IndexNewsResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IndexNewsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storyList = freezed,
    Object? lastUpdatedTime = freezed,
    Object? appIndex = freezed,
  }) {
    return _then(_value.copyWith(
      storyList: freezed == storyList
          ? _value.storyList
          : storyList // ignore: cast_nullable_to_non_nullable
              as List<StoryList>?,
      lastUpdatedTime: freezed == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      appIndex: freezed == appIndex
          ? _value.appIndex
          : appIndex // ignore: cast_nullable_to_non_nullable
              as AppIndex?,
    ) as $Val);
  }

  /// Create a copy of IndexNewsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppIndexCopyWith<$Res>? get appIndex {
    if (_value.appIndex == null) {
      return null;
    }

    return $AppIndexCopyWith<$Res>(_value.appIndex!, (value) {
      return _then(_value.copyWith(appIndex: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IndexNewsResponseModelImplCopyWith<$Res>
    implements $IndexNewsResponseModelCopyWith<$Res> {
  factory _$$IndexNewsResponseModelImplCopyWith(
          _$IndexNewsResponseModelImpl value,
          $Res Function(_$IndexNewsResponseModelImpl) then) =
      __$$IndexNewsResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StoryList>? storyList,
      String? lastUpdatedTime,
      AppIndex? appIndex});

  @override
  $AppIndexCopyWith<$Res>? get appIndex;
}

/// @nodoc
class __$$IndexNewsResponseModelImplCopyWithImpl<$Res>
    extends _$IndexNewsResponseModelCopyWithImpl<$Res,
        _$IndexNewsResponseModelImpl>
    implements _$$IndexNewsResponseModelImplCopyWith<$Res> {
  __$$IndexNewsResponseModelImplCopyWithImpl(
      _$IndexNewsResponseModelImpl _value,
      $Res Function(_$IndexNewsResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IndexNewsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storyList = freezed,
    Object? lastUpdatedTime = freezed,
    Object? appIndex = freezed,
  }) {
    return _then(_$IndexNewsResponseModelImpl(
      storyList: freezed == storyList
          ? _value._storyList
          : storyList // ignore: cast_nullable_to_non_nullable
              as List<StoryList>?,
      lastUpdatedTime: freezed == lastUpdatedTime
          ? _value.lastUpdatedTime
          : lastUpdatedTime // ignore: cast_nullable_to_non_nullable
              as String?,
      appIndex: freezed == appIndex
          ? _value.appIndex
          : appIndex // ignore: cast_nullable_to_non_nullable
              as AppIndex?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexNewsResponseModelImpl implements _IndexNewsResponseModel {
  _$IndexNewsResponseModelImpl(
      {final List<StoryList>? storyList, this.lastUpdatedTime, this.appIndex})
      : _storyList = storyList;

  factory _$IndexNewsResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndexNewsResponseModelImplFromJson(json);

  final List<StoryList>? _storyList;
  @override
  List<StoryList>? get storyList {
    final value = _storyList;
    if (value == null) return null;
    if (_storyList is EqualUnmodifiableListView) return _storyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? lastUpdatedTime;
  @override
  final AppIndex? appIndex;

  @override
  String toString() {
    return 'IndexNewsResponseModel(storyList: $storyList, lastUpdatedTime: $lastUpdatedTime, appIndex: $appIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexNewsResponseModelImpl &&
            const DeepCollectionEquality()
                .equals(other._storyList, _storyList) &&
            (identical(other.lastUpdatedTime, lastUpdatedTime) ||
                other.lastUpdatedTime == lastUpdatedTime) &&
            (identical(other.appIndex, appIndex) ||
                other.appIndex == appIndex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_storyList),
      lastUpdatedTime,
      appIndex);

  /// Create a copy of IndexNewsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexNewsResponseModelImplCopyWith<_$IndexNewsResponseModelImpl>
      get copyWith => __$$IndexNewsResponseModelImplCopyWithImpl<
          _$IndexNewsResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexNewsResponseModelImplToJson(
      this,
    );
  }
}

abstract class _IndexNewsResponseModel implements IndexNewsResponseModel {
  factory _IndexNewsResponseModel(
      {final List<StoryList>? storyList,
      final String? lastUpdatedTime,
      final AppIndex? appIndex}) = _$IndexNewsResponseModelImpl;

  factory _IndexNewsResponseModel.fromJson(Map<String, dynamic> json) =
      _$IndexNewsResponseModelImpl.fromJson;

  @override
  List<StoryList>? get storyList;
  @override
  String? get lastUpdatedTime;
  @override
  AppIndex? get appIndex;

  /// Create a copy of IndexNewsResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IndexNewsResponseModelImplCopyWith<_$IndexNewsResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Ad _$AdFromJson(Map<String, dynamic> json) {
  return _Ad.fromJson(json);
}

/// @nodoc
mixin _$Ad {
  String? get name => throw _privateConstructorUsedError;
  String? get layout => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;

  /// Serializes this Ad to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdCopyWith<Ad> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdCopyWith<$Res> {
  factory $AdCopyWith(Ad value, $Res Function(Ad) then) =
      _$AdCopyWithImpl<$Res, Ad>;
  @useResult
  $Res call({String? name, String? layout, int? position});
}

/// @nodoc
class _$AdCopyWithImpl<$Res, $Val extends Ad> implements $AdCopyWith<$Res> {
  _$AdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? layout = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdImplCopyWith<$Res> implements $AdCopyWith<$Res> {
  factory _$$AdImplCopyWith(_$AdImpl value, $Res Function(_$AdImpl) then) =
      __$$AdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? layout, int? position});
}

/// @nodoc
class __$$AdImplCopyWithImpl<$Res> extends _$AdCopyWithImpl<$Res, _$AdImpl>
    implements _$$AdImplCopyWith<$Res> {
  __$$AdImplCopyWithImpl(_$AdImpl _value, $Res Function(_$AdImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? layout = freezed,
    Object? position = freezed,
  }) {
    return _then(_$AdImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      layout: freezed == layout
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdImpl implements _Ad {
  _$AdImpl({this.name, this.layout, this.position});

  factory _$AdImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdImplFromJson(json);

  @override
  final String? name;
  @override
  final String? layout;
  @override
  final int? position;

  @override
  String toString() {
    return 'Ad(name: $name, layout: $layout, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, layout, position);

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdImplCopyWith<_$AdImpl> get copyWith =>
      __$$AdImplCopyWithImpl<_$AdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdImplToJson(
      this,
    );
  }
}

abstract class _Ad implements Ad {
  factory _Ad({final String? name, final String? layout, final int? position}) =
      _$AdImpl;

  factory _Ad.fromJson(Map<String, dynamic> json) = _$AdImpl.fromJson;

  @override
  String? get name;
  @override
  String? get layout;
  @override
  int? get position;

  /// Create a copy of Ad
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdImplCopyWith<_$AdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverImage _$CoverImageFromJson(Map<String, dynamic> json) {
  return _CoverImage.fromJson(json);
}

/// @nodoc
mixin _$CoverImage {
  String? get id => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  /// Serializes this CoverImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverImageCopyWith<CoverImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverImageCopyWith<$Res> {
  factory $CoverImageCopyWith(
          CoverImage value, $Res Function(CoverImage) then) =
      _$CoverImageCopyWithImpl<$Res, CoverImage>;
  @useResult
  $Res call({String? id, String? caption, String? source});
}

/// @nodoc
class _$CoverImageCopyWithImpl<$Res, $Val extends CoverImage>
    implements $CoverImageCopyWith<$Res> {
  _$CoverImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? caption = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverImageImplCopyWith<$Res>
    implements $CoverImageCopyWith<$Res> {
  factory _$$CoverImageImplCopyWith(
          _$CoverImageImpl value, $Res Function(_$CoverImageImpl) then) =
      __$$CoverImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? caption, String? source});
}

/// @nodoc
class __$$CoverImageImplCopyWithImpl<$Res>
    extends _$CoverImageCopyWithImpl<$Res, _$CoverImageImpl>
    implements _$$CoverImageImplCopyWith<$Res> {
  __$$CoverImageImplCopyWithImpl(
      _$CoverImageImpl _value, $Res Function(_$CoverImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? caption = freezed,
    Object? source = freezed,
  }) {
    return _then(_$CoverImageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverImageImpl implements _CoverImage {
  _$CoverImageImpl({this.id, this.caption, this.source});

  factory _$CoverImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverImageImplFromJson(json);

  @override
  final String? id;
  @override
  final String? caption;
  @override
  final String? source;

  @override
  String toString() {
    return 'CoverImage(id: $id, caption: $caption, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, caption, source);

  /// Create a copy of CoverImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverImageImplCopyWith<_$CoverImageImpl> get copyWith =>
      __$$CoverImageImplCopyWithImpl<_$CoverImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverImageImplToJson(
      this,
    );
  }
}

abstract class _CoverImage implements CoverImage {
  factory _CoverImage(
      {final String? id,
      final String? caption,
      final String? source}) = _$CoverImageImpl;

  factory _CoverImage.fromJson(Map<String, dynamic> json) =
      _$CoverImageImpl.fromJson;

  @override
  String? get id;
  @override
  String? get caption;
  @override
  String? get source;

  /// Create a copy of CoverImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverImageImplCopyWith<_$CoverImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryList _$StoryListFromJson(Map<String, dynamic> json) {
  return _StoryList.fromJson(json);
}

/// @nodoc
mixin _$StoryList {
  Story? get story => throw _privateConstructorUsedError;
  Ad? get ad => throw _privateConstructorUsedError;

  /// Serializes this StoryList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoryListCopyWith<StoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryListCopyWith<$Res> {
  factory $StoryListCopyWith(StoryList value, $Res Function(StoryList) then) =
      _$StoryListCopyWithImpl<$Res, StoryList>;
  @useResult
  $Res call({Story? story, Ad? ad});

  $StoryCopyWith<$Res>? get story;
  $AdCopyWith<$Res>? get ad;
}

/// @nodoc
class _$StoryListCopyWithImpl<$Res, $Val extends StoryList>
    implements $StoryListCopyWith<$Res> {
  _$StoryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = freezed,
    Object? ad = freezed,
  }) {
    return _then(_value.copyWith(
      story: freezed == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as Story?,
      ad: freezed == ad
          ? _value.ad
          : ad // ignore: cast_nullable_to_non_nullable
              as Ad?,
    ) as $Val);
  }

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StoryCopyWith<$Res>? get story {
    if (_value.story == null) {
      return null;
    }

    return $StoryCopyWith<$Res>(_value.story!, (value) {
      return _then(_value.copyWith(story: value) as $Val);
    });
  }

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdCopyWith<$Res>? get ad {
    if (_value.ad == null) {
      return null;
    }

    return $AdCopyWith<$Res>(_value.ad!, (value) {
      return _then(_value.copyWith(ad: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoryListImplCopyWith<$Res>
    implements $StoryListCopyWith<$Res> {
  factory _$$StoryListImplCopyWith(
          _$StoryListImpl value, $Res Function(_$StoryListImpl) then) =
      __$$StoryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Story? story, Ad? ad});

  @override
  $StoryCopyWith<$Res>? get story;
  @override
  $AdCopyWith<$Res>? get ad;
}

/// @nodoc
class __$$StoryListImplCopyWithImpl<$Res>
    extends _$StoryListCopyWithImpl<$Res, _$StoryListImpl>
    implements _$$StoryListImplCopyWith<$Res> {
  __$$StoryListImplCopyWithImpl(
      _$StoryListImpl _value, $Res Function(_$StoryListImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? story = freezed,
    Object? ad = freezed,
  }) {
    return _then(_$StoryListImpl(
      story: freezed == story
          ? _value.story
          : story // ignore: cast_nullable_to_non_nullable
              as Story?,
      ad: freezed == ad
          ? _value.ad
          : ad // ignore: cast_nullable_to_non_nullable
              as Ad?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoryListImpl implements _StoryList {
  _$StoryListImpl({this.story, this.ad});

  factory _$StoryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryListImplFromJson(json);

  @override
  final Story? story;
  @override
  final Ad? ad;

  @override
  String toString() {
    return 'StoryList(story: $story, ad: $ad)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryListImpl &&
            (identical(other.story, story) || other.story == story) &&
            (identical(other.ad, ad) || other.ad == ad));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, story, ad);

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryListImplCopyWith<_$StoryListImpl> get copyWith =>
      __$$StoryListImplCopyWithImpl<_$StoryListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryListImplToJson(
      this,
    );
  }
}

abstract class _StoryList implements StoryList {
  factory _StoryList({final Story? story, final Ad? ad}) = _$StoryListImpl;

  factory _StoryList.fromJson(Map<String, dynamic> json) =
      _$StoryListImpl.fromJson;

  @override
  Story? get story;
  @override
  Ad? get ad;

  /// Create a copy of StoryList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryListImplCopyWith<_$StoryListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Story _$StoryFromJson(Map<String, dynamic> json) {
  return _Story.fromJson(json);
}

/// @nodoc
mixin _$Story {
  int? get id => throw _privateConstructorUsedError;
  String? get hline => throw _privateConstructorUsedError;
  String? get intro => throw _privateConstructorUsedError;
  String? get pubTime => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  String? get storyType => throw _privateConstructorUsedError;
  int? get imageId => throw _privateConstructorUsedError;
  String? get seoHeadline => throw _privateConstructorUsedError;
  String? get context => throw _privateConstructorUsedError;
  CoverImage? get coverImage => throw _privateConstructorUsedError;

  /// Serializes this Story to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Story
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoryCopyWith<Story> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryCopyWith<$Res> {
  factory $StoryCopyWith(Story value, $Res Function(Story) then) =
      _$StoryCopyWithImpl<$Res, Story>;
  @useResult
  $Res call(
      {int? id,
      String? hline,
      String? intro,
      String? pubTime,
      String? source,
      String? storyType,
      int? imageId,
      String? seoHeadline,
      String? context,
      CoverImage? coverImage});

  $CoverImageCopyWith<$Res>? get coverImage;
}

/// @nodoc
class _$StoryCopyWithImpl<$Res, $Val extends Story>
    implements $StoryCopyWith<$Res> {
  _$StoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Story
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? hline = freezed,
    Object? intro = freezed,
    Object? pubTime = freezed,
    Object? source = freezed,
    Object? storyType = freezed,
    Object? imageId = freezed,
    Object? seoHeadline = freezed,
    Object? context = freezed,
    Object? coverImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      hline: freezed == hline
          ? _value.hline
          : hline // ignore: cast_nullable_to_non_nullable
              as String?,
      intro: freezed == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String?,
      pubTime: freezed == pubTime
          ? _value.pubTime
          : pubTime // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      storyType: freezed == storyType
          ? _value.storyType
          : storyType // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
      seoHeadline: freezed == seoHeadline
          ? _value.seoHeadline
          : seoHeadline // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImage: freezed == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as CoverImage?,
    ) as $Val);
  }

  /// Create a copy of Story
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverImageCopyWith<$Res>? get coverImage {
    if (_value.coverImage == null) {
      return null;
    }

    return $CoverImageCopyWith<$Res>(_value.coverImage!, (value) {
      return _then(_value.copyWith(coverImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoryImplCopyWith<$Res> implements $StoryCopyWith<$Res> {
  factory _$$StoryImplCopyWith(
          _$StoryImpl value, $Res Function(_$StoryImpl) then) =
      __$$StoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? hline,
      String? intro,
      String? pubTime,
      String? source,
      String? storyType,
      int? imageId,
      String? seoHeadline,
      String? context,
      CoverImage? coverImage});

  @override
  $CoverImageCopyWith<$Res>? get coverImage;
}

/// @nodoc
class __$$StoryImplCopyWithImpl<$Res>
    extends _$StoryCopyWithImpl<$Res, _$StoryImpl>
    implements _$$StoryImplCopyWith<$Res> {
  __$$StoryImplCopyWithImpl(
      _$StoryImpl _value, $Res Function(_$StoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Story
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? hline = freezed,
    Object? intro = freezed,
    Object? pubTime = freezed,
    Object? source = freezed,
    Object? storyType = freezed,
    Object? imageId = freezed,
    Object? seoHeadline = freezed,
    Object? context = freezed,
    Object? coverImage = freezed,
  }) {
    return _then(_$StoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      hline: freezed == hline
          ? _value.hline
          : hline // ignore: cast_nullable_to_non_nullable
              as String?,
      intro: freezed == intro
          ? _value.intro
          : intro // ignore: cast_nullable_to_non_nullable
              as String?,
      pubTime: freezed == pubTime
          ? _value.pubTime
          : pubTime // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      storyType: freezed == storyType
          ? _value.storyType
          : storyType // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
      seoHeadline: freezed == seoHeadline
          ? _value.seoHeadline
          : seoHeadline // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImage: freezed == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as CoverImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoryImpl implements _Story {
  _$StoryImpl(
      {this.id,
      this.hline,
      this.intro,
      this.pubTime,
      this.source,
      this.storyType,
      this.imageId,
      this.seoHeadline,
      this.context,
      this.coverImage});

  factory _$StoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryImplFromJson(json);

  @override
  final int? id;
  @override
  final String? hline;
  @override
  final String? intro;
  @override
  final String? pubTime;
  @override
  final String? source;
  @override
  final String? storyType;
  @override
  final int? imageId;
  @override
  final String? seoHeadline;
  @override
  final String? context;
  @override
  final CoverImage? coverImage;

  @override
  String toString() {
    return 'Story(id: $id, hline: $hline, intro: $intro, pubTime: $pubTime, source: $source, storyType: $storyType, imageId: $imageId, seoHeadline: $seoHeadline, context: $context, coverImage: $coverImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hline, hline) || other.hline == hline) &&
            (identical(other.intro, intro) || other.intro == intro) &&
            (identical(other.pubTime, pubTime) || other.pubTime == pubTime) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.storyType, storyType) ||
                other.storyType == storyType) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.seoHeadline, seoHeadline) ||
                other.seoHeadline == seoHeadline) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, hline, intro, pubTime,
      source, storyType, imageId, seoHeadline, context, coverImage);

  /// Create a copy of Story
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryImplCopyWith<_$StoryImpl> get copyWith =>
      __$$StoryImplCopyWithImpl<_$StoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryImplToJson(
      this,
    );
  }
}

abstract class _Story implements Story {
  factory _Story(
      {final int? id,
      final String? hline,
      final String? intro,
      final String? pubTime,
      final String? source,
      final String? storyType,
      final int? imageId,
      final String? seoHeadline,
      final String? context,
      final CoverImage? coverImage}) = _$StoryImpl;

  factory _Story.fromJson(Map<String, dynamic> json) = _$StoryImpl.fromJson;

  @override
  int? get id;
  @override
  String? get hline;
  @override
  String? get intro;
  @override
  String? get pubTime;
  @override
  String? get source;
  @override
  String? get storyType;
  @override
  int? get imageId;
  @override
  String? get seoHeadline;
  @override
  String? get context;
  @override
  CoverImage? get coverImage;

  /// Create a copy of Story
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryImplCopyWith<_$StoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

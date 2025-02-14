// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchResponseModel _$MatchResponseModelFromJson(Map<String, dynamic> json) {
  return _MatchResponseModel.fromJson(json);
}

/// @nodoc
mixin _$MatchResponseModel {
  List<TypeMatch>? get typeMatches => throw _privateConstructorUsedError;
  Filters? get filters => throw _privateConstructorUsedError;
  AppIndex? get appIndex => throw _privateConstructorUsedError;
  String? get responseLastUpdated => throw _privateConstructorUsedError;

  /// Serializes this MatchResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchResponseModelCopyWith<MatchResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchResponseModelCopyWith<$Res> {
  factory $MatchResponseModelCopyWith(
          MatchResponseModel value, $Res Function(MatchResponseModel) then) =
      _$MatchResponseModelCopyWithImpl<$Res, MatchResponseModel>;
  @useResult
  $Res call(
      {List<TypeMatch>? typeMatches,
      Filters? filters,
      AppIndex? appIndex,
      String? responseLastUpdated});

  $FiltersCopyWith<$Res>? get filters;
  $AppIndexCopyWith<$Res>? get appIndex;
}

/// @nodoc
class _$MatchResponseModelCopyWithImpl<$Res, $Val extends MatchResponseModel>
    implements $MatchResponseModelCopyWith<$Res> {
  _$MatchResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeMatches = freezed,
    Object? filters = freezed,
    Object? appIndex = freezed,
    Object? responseLastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      typeMatches: freezed == typeMatches
          ? _value.typeMatches
          : typeMatches // ignore: cast_nullable_to_non_nullable
              as List<TypeMatch>?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters?,
      appIndex: freezed == appIndex
          ? _value.appIndex
          : appIndex // ignore: cast_nullable_to_non_nullable
              as AppIndex?,
      responseLastUpdated: freezed == responseLastUpdated
          ? _value.responseLastUpdated
          : responseLastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MatchResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FiltersCopyWith<$Res>? get filters {
    if (_value.filters == null) {
      return null;
    }

    return $FiltersCopyWith<$Res>(_value.filters!, (value) {
      return _then(_value.copyWith(filters: value) as $Val);
    });
  }

  /// Create a copy of MatchResponseModel
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
abstract class _$$MatchResponseModelImplCopyWith<$Res>
    implements $MatchResponseModelCopyWith<$Res> {
  factory _$$MatchResponseModelImplCopyWith(_$MatchResponseModelImpl value,
          $Res Function(_$MatchResponseModelImpl) then) =
      __$$MatchResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TypeMatch>? typeMatches,
      Filters? filters,
      AppIndex? appIndex,
      String? responseLastUpdated});

  @override
  $FiltersCopyWith<$Res>? get filters;
  @override
  $AppIndexCopyWith<$Res>? get appIndex;
}

/// @nodoc
class __$$MatchResponseModelImplCopyWithImpl<$Res>
    extends _$MatchResponseModelCopyWithImpl<$Res, _$MatchResponseModelImpl>
    implements _$$MatchResponseModelImplCopyWith<$Res> {
  __$$MatchResponseModelImplCopyWithImpl(_$MatchResponseModelImpl _value,
      $Res Function(_$MatchResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeMatches = freezed,
    Object? filters = freezed,
    Object? appIndex = freezed,
    Object? responseLastUpdated = freezed,
  }) {
    return _then(_$MatchResponseModelImpl(
      typeMatches: freezed == typeMatches
          ? _value._typeMatches
          : typeMatches // ignore: cast_nullable_to_non_nullable
              as List<TypeMatch>?,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as Filters?,
      appIndex: freezed == appIndex
          ? _value.appIndex
          : appIndex // ignore: cast_nullable_to_non_nullable
              as AppIndex?,
      responseLastUpdated: freezed == responseLastUpdated
          ? _value.responseLastUpdated
          : responseLastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchResponseModelImpl implements _MatchResponseModel {
  _$MatchResponseModelImpl(
      {final List<TypeMatch>? typeMatches,
      this.filters,
      this.appIndex,
      this.responseLastUpdated})
      : _typeMatches = typeMatches;

  factory _$MatchResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchResponseModelImplFromJson(json);

  final List<TypeMatch>? _typeMatches;
  @override
  List<TypeMatch>? get typeMatches {
    final value = _typeMatches;
    if (value == null) return null;
    if (_typeMatches is EqualUnmodifiableListView) return _typeMatches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Filters? filters;
  @override
  final AppIndex? appIndex;
  @override
  final String? responseLastUpdated;

  @override
  String toString() {
    return 'MatchResponseModel(typeMatches: $typeMatches, filters: $filters, appIndex: $appIndex, responseLastUpdated: $responseLastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchResponseModelImpl &&
            const DeepCollectionEquality()
                .equals(other._typeMatches, _typeMatches) &&
            (identical(other.filters, filters) || other.filters == filters) &&
            (identical(other.appIndex, appIndex) ||
                other.appIndex == appIndex) &&
            (identical(other.responseLastUpdated, responseLastUpdated) ||
                other.responseLastUpdated == responseLastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_typeMatches),
      filters,
      appIndex,
      responseLastUpdated);

  /// Create a copy of MatchResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchResponseModelImplCopyWith<_$MatchResponseModelImpl> get copyWith =>
      __$$MatchResponseModelImplCopyWithImpl<_$MatchResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchResponseModelImplToJson(
      this,
    );
  }
}

abstract class _MatchResponseModel implements MatchResponseModel {
  factory _MatchResponseModel(
      {final List<TypeMatch>? typeMatches,
      final Filters? filters,
      final AppIndex? appIndex,
      final String? responseLastUpdated}) = _$MatchResponseModelImpl;

  factory _MatchResponseModel.fromJson(Map<String, dynamic> json) =
      _$MatchResponseModelImpl.fromJson;

  @override
  List<TypeMatch>? get typeMatches;
  @override
  Filters? get filters;
  @override
  AppIndex? get appIndex;
  @override
  String? get responseLastUpdated;

  /// Create a copy of MatchResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchResponseModelImplCopyWith<_$MatchResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VenueInfo _$VenueInfoFromJson(Map<String, dynamic> json) {
  return _VenueInfo.fromJson(json);
}

/// @nodoc
mixin _$VenueInfo {
  int? get id => throw _privateConstructorUsedError;
  String? get ground => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;

  /// Serializes this VenueInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VenueInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VenueInfoCopyWith<VenueInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueInfoCopyWith<$Res> {
  factory $VenueInfoCopyWith(VenueInfo value, $Res Function(VenueInfo) then) =
      _$VenueInfoCopyWithImpl<$Res, VenueInfo>;
  @useResult
  $Res call(
      {int? id,
      String? ground,
      String? city,
      String? timezone,
      String? latitude,
      String? longitude});
}

/// @nodoc
class _$VenueInfoCopyWithImpl<$Res, $Val extends VenueInfo>
    implements $VenueInfoCopyWith<$Res> {
  _$VenueInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VenueInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ground = freezed,
    Object? city = freezed,
    Object? timezone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ground: freezed == ground
          ? _value.ground
          : ground // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VenueInfoImplCopyWith<$Res>
    implements $VenueInfoCopyWith<$Res> {
  factory _$$VenueInfoImplCopyWith(
          _$VenueInfoImpl value, $Res Function(_$VenueInfoImpl) then) =
      __$$VenueInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? ground,
      String? city,
      String? timezone,
      String? latitude,
      String? longitude});
}

/// @nodoc
class __$$VenueInfoImplCopyWithImpl<$Res>
    extends _$VenueInfoCopyWithImpl<$Res, _$VenueInfoImpl>
    implements _$$VenueInfoImplCopyWith<$Res> {
  __$$VenueInfoImplCopyWithImpl(
      _$VenueInfoImpl _value, $Res Function(_$VenueInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of VenueInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? ground = freezed,
    Object? city = freezed,
    Object? timezone = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$VenueInfoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      ground: freezed == ground
          ? _value.ground
          : ground // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueInfoImpl implements _VenueInfo {
  _$VenueInfoImpl(
      {this.id,
      this.ground,
      this.city,
      this.timezone,
      this.latitude,
      this.longitude});

  factory _$VenueInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueInfoImplFromJson(json);

  @override
  final int? id;
  @override
  final String? ground;
  @override
  final String? city;
  @override
  final String? timezone;
  @override
  final String? latitude;
  @override
  final String? longitude;

  @override
  String toString() {
    return 'VenueInfo(id: $id, ground: $ground, city: $city, timezone: $timezone, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ground, ground) || other.ground == ground) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, ground, city, timezone, latitude, longitude);

  /// Create a copy of VenueInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueInfoImplCopyWith<_$VenueInfoImpl> get copyWith =>
      __$$VenueInfoImplCopyWithImpl<_$VenueInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueInfoImplToJson(
      this,
    );
  }
}

abstract class _VenueInfo implements VenueInfo {
  factory _VenueInfo(
      {final int? id,
      final String? ground,
      final String? city,
      final String? timezone,
      final String? latitude,
      final String? longitude}) = _$VenueInfoImpl;

  factory _VenueInfo.fromJson(Map<String, dynamic> json) =
      _$VenueInfoImpl.fromJson;

  @override
  int? get id;
  @override
  String? get ground;
  @override
  String? get city;
  @override
  String? get timezone;
  @override
  String? get latitude;
  @override
  String? get longitude;

  /// Create a copy of VenueInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VenueInfoImplCopyWith<_$VenueInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeMatch _$TypeMatchFromJson(Map<String, dynamic> json) {
  return _TypeMatch.fromJson(json);
}

/// @nodoc
mixin _$TypeMatch {
  String? get matchType => throw _privateConstructorUsedError;
  List<SeriesMatch>? get seriesMatches => throw _privateConstructorUsedError;

  /// Serializes this TypeMatch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TypeMatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeMatchCopyWith<TypeMatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeMatchCopyWith<$Res> {
  factory $TypeMatchCopyWith(TypeMatch value, $Res Function(TypeMatch) then) =
      _$TypeMatchCopyWithImpl<$Res, TypeMatch>;
  @useResult
  $Res call({String? matchType, List<SeriesMatch>? seriesMatches});
}

/// @nodoc
class _$TypeMatchCopyWithImpl<$Res, $Val extends TypeMatch>
    implements $TypeMatchCopyWith<$Res> {
  _$TypeMatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TypeMatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchType = freezed,
    Object? seriesMatches = freezed,
  }) {
    return _then(_value.copyWith(
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesMatches: freezed == seriesMatches
          ? _value.seriesMatches
          : seriesMatches // ignore: cast_nullable_to_non_nullable
              as List<SeriesMatch>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeMatchImplCopyWith<$Res>
    implements $TypeMatchCopyWith<$Res> {
  factory _$$TypeMatchImplCopyWith(
          _$TypeMatchImpl value, $Res Function(_$TypeMatchImpl) then) =
      __$$TypeMatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? matchType, List<SeriesMatch>? seriesMatches});
}

/// @nodoc
class __$$TypeMatchImplCopyWithImpl<$Res>
    extends _$TypeMatchCopyWithImpl<$Res, _$TypeMatchImpl>
    implements _$$TypeMatchImplCopyWith<$Res> {
  __$$TypeMatchImplCopyWithImpl(
      _$TypeMatchImpl _value, $Res Function(_$TypeMatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of TypeMatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchType = freezed,
    Object? seriesMatches = freezed,
  }) {
    return _then(_$TypeMatchImpl(
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesMatches: freezed == seriesMatches
          ? _value._seriesMatches
          : seriesMatches // ignore: cast_nullable_to_non_nullable
              as List<SeriesMatch>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeMatchImpl implements _TypeMatch {
  _$TypeMatchImpl({this.matchType, final List<SeriesMatch>? seriesMatches})
      : _seriesMatches = seriesMatches;

  factory _$TypeMatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeMatchImplFromJson(json);

  @override
  final String? matchType;
  final List<SeriesMatch>? _seriesMatches;
  @override
  List<SeriesMatch>? get seriesMatches {
    final value = _seriesMatches;
    if (value == null) return null;
    if (_seriesMatches is EqualUnmodifiableListView) return _seriesMatches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TypeMatch(matchType: $matchType, seriesMatches: $seriesMatches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeMatchImpl &&
            (identical(other.matchType, matchType) ||
                other.matchType == matchType) &&
            const DeepCollectionEquality()
                .equals(other._seriesMatches, _seriesMatches));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, matchType,
      const DeepCollectionEquality().hash(_seriesMatches));

  /// Create a copy of TypeMatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeMatchImplCopyWith<_$TypeMatchImpl> get copyWith =>
      __$$TypeMatchImplCopyWithImpl<_$TypeMatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeMatchImplToJson(
      this,
    );
  }
}

abstract class _TypeMatch implements TypeMatch {
  factory _TypeMatch(
      {final String? matchType,
      final List<SeriesMatch>? seriesMatches}) = _$TypeMatchImpl;

  factory _TypeMatch.fromJson(Map<String, dynamic> json) =
      _$TypeMatchImpl.fromJson;

  @override
  String? get matchType;
  @override
  List<SeriesMatch>? get seriesMatches;

  /// Create a copy of TypeMatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeMatchImplCopyWith<_$TypeMatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Team2 _$Team2FromJson(Map<String, dynamic> json) {
  return _Team2.fromJson(json);
}

/// @nodoc
mixin _$Team2 {
  int? get teamId => throw _privateConstructorUsedError;
  String? get teamName => throw _privateConstructorUsedError;
  String? get teamSName => throw _privateConstructorUsedError;
  int? get imageId => throw _privateConstructorUsedError;

  /// Serializes this Team2 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Team2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Team2CopyWith<Team2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Team2CopyWith<$Res> {
  factory $Team2CopyWith(Team2 value, $Res Function(Team2) then) =
      _$Team2CopyWithImpl<$Res, Team2>;
  @useResult
  $Res call({int? teamId, String? teamName, String? teamSName, int? imageId});
}

/// @nodoc
class _$Team2CopyWithImpl<$Res, $Val extends Team2>
    implements $Team2CopyWith<$Res> {
  _$Team2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Team2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamName = freezed,
    Object? teamSName = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      teamSName: freezed == teamSName
          ? _value.teamSName
          : teamSName // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Team2ImplCopyWith<$Res> implements $Team2CopyWith<$Res> {
  factory _$$Team2ImplCopyWith(
          _$Team2Impl value, $Res Function(_$Team2Impl) then) =
      __$$Team2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? teamId, String? teamName, String? teamSName, int? imageId});
}

/// @nodoc
class __$$Team2ImplCopyWithImpl<$Res>
    extends _$Team2CopyWithImpl<$Res, _$Team2Impl>
    implements _$$Team2ImplCopyWith<$Res> {
  __$$Team2ImplCopyWithImpl(
      _$Team2Impl _value, $Res Function(_$Team2Impl) _then)
      : super(_value, _then);

  /// Create a copy of Team2
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamName = freezed,
    Object? teamSName = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_$Team2Impl(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      teamSName: freezed == teamSName
          ? _value.teamSName
          : teamSName // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Team2Impl implements _Team2 {
  _$Team2Impl({this.teamId, this.teamName, this.teamSName, this.imageId});

  factory _$Team2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Team2ImplFromJson(json);

  @override
  final int? teamId;
  @override
  final String? teamName;
  @override
  final String? teamSName;
  @override
  final int? imageId;

  @override
  String toString() {
    return 'Team2(teamId: $teamId, teamName: $teamName, teamSName: $teamSName, imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Team2Impl &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName) &&
            (identical(other.teamSName, teamSName) ||
                other.teamSName == teamSName) &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, teamId, teamName, teamSName, imageId);

  /// Create a copy of Team2
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Team2ImplCopyWith<_$Team2Impl> get copyWith =>
      __$$Team2ImplCopyWithImpl<_$Team2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Team2ImplToJson(
      this,
    );
  }
}

abstract class _Team2 implements Team2 {
  factory _Team2(
      {final int? teamId,
      final String? teamName,
      final String? teamSName,
      final int? imageId}) = _$Team2Impl;

  factory _Team2.fromJson(Map<String, dynamic> json) = _$Team2Impl.fromJson;

  @override
  int? get teamId;
  @override
  String? get teamName;
  @override
  String? get teamSName;
  @override
  int? get imageId;

  /// Create a copy of Team2
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Team2ImplCopyWith<_$Team2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Team1Score _$Team1ScoreFromJson(Map<String, dynamic> json) {
  return _Team1Score.fromJson(json);
}

/// @nodoc
mixin _$Team1Score {
  Inngs1? get inngs1 => throw _privateConstructorUsedError;

  /// Serializes this Team1Score to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Team1Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Team1ScoreCopyWith<Team1Score> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Team1ScoreCopyWith<$Res> {
  factory $Team1ScoreCopyWith(
          Team1Score value, $Res Function(Team1Score) then) =
      _$Team1ScoreCopyWithImpl<$Res, Team1Score>;
  @useResult
  $Res call({Inngs1? inngs1});

  $Inngs1CopyWith<$Res>? get inngs1;
}

/// @nodoc
class _$Team1ScoreCopyWithImpl<$Res, $Val extends Team1Score>
    implements $Team1ScoreCopyWith<$Res> {
  _$Team1ScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Team1Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inngs1 = freezed,
  }) {
    return _then(_value.copyWith(
      inngs1: freezed == inngs1
          ? _value.inngs1
          : inngs1 // ignore: cast_nullable_to_non_nullable
              as Inngs1?,
    ) as $Val);
  }

  /// Create a copy of Team1Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Inngs1CopyWith<$Res>? get inngs1 {
    if (_value.inngs1 == null) {
      return null;
    }

    return $Inngs1CopyWith<$Res>(_value.inngs1!, (value) {
      return _then(_value.copyWith(inngs1: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Team1ScoreImplCopyWith<$Res>
    implements $Team1ScoreCopyWith<$Res> {
  factory _$$Team1ScoreImplCopyWith(
          _$Team1ScoreImpl value, $Res Function(_$Team1ScoreImpl) then) =
      __$$Team1ScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Inngs1? inngs1});

  @override
  $Inngs1CopyWith<$Res>? get inngs1;
}

/// @nodoc
class __$$Team1ScoreImplCopyWithImpl<$Res>
    extends _$Team1ScoreCopyWithImpl<$Res, _$Team1ScoreImpl>
    implements _$$Team1ScoreImplCopyWith<$Res> {
  __$$Team1ScoreImplCopyWithImpl(
      _$Team1ScoreImpl _value, $Res Function(_$Team1ScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Team1Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inngs1 = freezed,
  }) {
    return _then(_$Team1ScoreImpl(
      inngs1: freezed == inngs1
          ? _value.inngs1
          : inngs1 // ignore: cast_nullable_to_non_nullable
              as Inngs1?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Team1ScoreImpl implements _Team1Score {
  _$Team1ScoreImpl({this.inngs1});

  factory _$Team1ScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$Team1ScoreImplFromJson(json);

  @override
  final Inngs1? inngs1;

  @override
  String toString() {
    return 'Team1Score(inngs1: $inngs1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Team1ScoreImpl &&
            (identical(other.inngs1, inngs1) || other.inngs1 == inngs1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inngs1);

  /// Create a copy of Team1Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Team1ScoreImplCopyWith<_$Team1ScoreImpl> get copyWith =>
      __$$Team1ScoreImplCopyWithImpl<_$Team1ScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Team1ScoreImplToJson(
      this,
    );
  }
}

abstract class _Team1Score implements Team1Score {
  factory _Team1Score({final Inngs1? inngs1}) = _$Team1ScoreImpl;

  factory _Team1Score.fromJson(Map<String, dynamic> json) =
      _$Team1ScoreImpl.fromJson;

  @override
  Inngs1? get inngs1;

  /// Create a copy of Team1Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Team1ScoreImplCopyWith<_$Team1ScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Team2Score _$Team2ScoreFromJson(Map<String, dynamic> json) {
  return _Team2Score.fromJson(json);
}

/// @nodoc
mixin _$Team2Score {
  Inngs1? get inngs1 => throw _privateConstructorUsedError;

  /// Serializes this Team2Score to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Team2Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Team2ScoreCopyWith<Team2Score> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Team2ScoreCopyWith<$Res> {
  factory $Team2ScoreCopyWith(
          Team2Score value, $Res Function(Team2Score) then) =
      _$Team2ScoreCopyWithImpl<$Res, Team2Score>;
  @useResult
  $Res call({Inngs1? inngs1});

  $Inngs1CopyWith<$Res>? get inngs1;
}

/// @nodoc
class _$Team2ScoreCopyWithImpl<$Res, $Val extends Team2Score>
    implements $Team2ScoreCopyWith<$Res> {
  _$Team2ScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Team2Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inngs1 = freezed,
  }) {
    return _then(_value.copyWith(
      inngs1: freezed == inngs1
          ? _value.inngs1
          : inngs1 // ignore: cast_nullable_to_non_nullable
              as Inngs1?,
    ) as $Val);
  }

  /// Create a copy of Team2Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Inngs1CopyWith<$Res>? get inngs1 {
    if (_value.inngs1 == null) {
      return null;
    }

    return $Inngs1CopyWith<$Res>(_value.inngs1!, (value) {
      return _then(_value.copyWith(inngs1: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$Team2ScoreImplCopyWith<$Res>
    implements $Team2ScoreCopyWith<$Res> {
  factory _$$Team2ScoreImplCopyWith(
          _$Team2ScoreImpl value, $Res Function(_$Team2ScoreImpl) then) =
      __$$Team2ScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Inngs1? inngs1});

  @override
  $Inngs1CopyWith<$Res>? get inngs1;
}

/// @nodoc
class __$$Team2ScoreImplCopyWithImpl<$Res>
    extends _$Team2ScoreCopyWithImpl<$Res, _$Team2ScoreImpl>
    implements _$$Team2ScoreImplCopyWith<$Res> {
  __$$Team2ScoreImplCopyWithImpl(
      _$Team2ScoreImpl _value, $Res Function(_$Team2ScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Team2Score
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inngs1 = freezed,
  }) {
    return _then(_$Team2ScoreImpl(
      inngs1: freezed == inngs1
          ? _value.inngs1
          : inngs1 // ignore: cast_nullable_to_non_nullable
              as Inngs1?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Team2ScoreImpl implements _Team2Score {
  _$Team2ScoreImpl({this.inngs1});

  factory _$Team2ScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$Team2ScoreImplFromJson(json);

  @override
  final Inngs1? inngs1;

  @override
  String toString() {
    return 'Team2Score(inngs1: $inngs1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Team2ScoreImpl &&
            (identical(other.inngs1, inngs1) || other.inngs1 == inngs1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inngs1);

  /// Create a copy of Team2Score
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Team2ScoreImplCopyWith<_$Team2ScoreImpl> get copyWith =>
      __$$Team2ScoreImplCopyWithImpl<_$Team2ScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Team2ScoreImplToJson(
      this,
    );
  }
}

abstract class _Team2Score implements Team2Score {
  factory _Team2Score({final Inngs1? inngs1}) = _$Team2ScoreImpl;

  factory _Team2Score.fromJson(Map<String, dynamic> json) =
      _$Team2ScoreImpl.fromJson;

  @override
  Inngs1? get inngs1;

  /// Create a copy of Team2Score
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Team2ScoreImplCopyWith<_$Team2ScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeriesMatch _$SeriesMatchFromJson(Map<String, dynamic> json) {
  return _SeriesMatch.fromJson(json);
}

/// @nodoc
mixin _$SeriesMatch {
  SeriesAdWrapper? get seriesAdWrapper => throw _privateConstructorUsedError;
  AdDetail? get adDetail => throw _privateConstructorUsedError;

  /// Serializes this SeriesMatch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeriesMatchCopyWith<SeriesMatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesMatchCopyWith<$Res> {
  factory $SeriesMatchCopyWith(
          SeriesMatch value, $Res Function(SeriesMatch) then) =
      _$SeriesMatchCopyWithImpl<$Res, SeriesMatch>;
  @useResult
  $Res call({SeriesAdWrapper? seriesAdWrapper, AdDetail? adDetail});

  $SeriesAdWrapperCopyWith<$Res>? get seriesAdWrapper;
  $AdDetailCopyWith<$Res>? get adDetail;
}

/// @nodoc
class _$SeriesMatchCopyWithImpl<$Res, $Val extends SeriesMatch>
    implements $SeriesMatchCopyWith<$Res> {
  _$SeriesMatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesAdWrapper = freezed,
    Object? adDetail = freezed,
  }) {
    return _then(_value.copyWith(
      seriesAdWrapper: freezed == seriesAdWrapper
          ? _value.seriesAdWrapper
          : seriesAdWrapper // ignore: cast_nullable_to_non_nullable
              as SeriesAdWrapper?,
      adDetail: freezed == adDetail
          ? _value.adDetail
          : adDetail // ignore: cast_nullable_to_non_nullable
              as AdDetail?,
    ) as $Val);
  }

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SeriesAdWrapperCopyWith<$Res>? get seriesAdWrapper {
    if (_value.seriesAdWrapper == null) {
      return null;
    }

    return $SeriesAdWrapperCopyWith<$Res>(_value.seriesAdWrapper!, (value) {
      return _then(_value.copyWith(seriesAdWrapper: value) as $Val);
    });
  }

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdDetailCopyWith<$Res>? get adDetail {
    if (_value.adDetail == null) {
      return null;
    }

    return $AdDetailCopyWith<$Res>(_value.adDetail!, (value) {
      return _then(_value.copyWith(adDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SeriesMatchImplCopyWith<$Res>
    implements $SeriesMatchCopyWith<$Res> {
  factory _$$SeriesMatchImplCopyWith(
          _$SeriesMatchImpl value, $Res Function(_$SeriesMatchImpl) then) =
      __$$SeriesMatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SeriesAdWrapper? seriesAdWrapper, AdDetail? adDetail});

  @override
  $SeriesAdWrapperCopyWith<$Res>? get seriesAdWrapper;
  @override
  $AdDetailCopyWith<$Res>? get adDetail;
}

/// @nodoc
class __$$SeriesMatchImplCopyWithImpl<$Res>
    extends _$SeriesMatchCopyWithImpl<$Res, _$SeriesMatchImpl>
    implements _$$SeriesMatchImplCopyWith<$Res> {
  __$$SeriesMatchImplCopyWithImpl(
      _$SeriesMatchImpl _value, $Res Function(_$SeriesMatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesAdWrapper = freezed,
    Object? adDetail = freezed,
  }) {
    return _then(_$SeriesMatchImpl(
      seriesAdWrapper: freezed == seriesAdWrapper
          ? _value.seriesAdWrapper
          : seriesAdWrapper // ignore: cast_nullable_to_non_nullable
              as SeriesAdWrapper?,
      adDetail: freezed == adDetail
          ? _value.adDetail
          : adDetail // ignore: cast_nullable_to_non_nullable
              as AdDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesMatchImpl implements _SeriesMatch {
  _$SeriesMatchImpl({this.seriesAdWrapper, this.adDetail});

  factory _$SeriesMatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesMatchImplFromJson(json);

  @override
  final SeriesAdWrapper? seriesAdWrapper;
  @override
  final AdDetail? adDetail;

  @override
  String toString() {
    return 'SeriesMatch(seriesAdWrapper: $seriesAdWrapper, adDetail: $adDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesMatchImpl &&
            (identical(other.seriesAdWrapper, seriesAdWrapper) ||
                other.seriesAdWrapper == seriesAdWrapper) &&
            (identical(other.adDetail, adDetail) ||
                other.adDetail == adDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seriesAdWrapper, adDetail);

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesMatchImplCopyWith<_$SeriesMatchImpl> get copyWith =>
      __$$SeriesMatchImplCopyWithImpl<_$SeriesMatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesMatchImplToJson(
      this,
    );
  }
}

abstract class _SeriesMatch implements SeriesMatch {
  factory _SeriesMatch(
      {final SeriesAdWrapper? seriesAdWrapper,
      final AdDetail? adDetail}) = _$SeriesMatchImpl;

  factory _SeriesMatch.fromJson(Map<String, dynamic> json) =
      _$SeriesMatchImpl.fromJson;

  @override
  SeriesAdWrapper? get seriesAdWrapper;
  @override
  AdDetail? get adDetail;

  /// Create a copy of SeriesMatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesMatchImplCopyWith<_$SeriesMatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MatchInfo _$MatchInfoFromJson(Map<String, dynamic> json) {
  return _MatchInfo.fromJson(json);
}

/// @nodoc
mixin _$MatchInfo {
  int? get matchId => throw _privateConstructorUsedError;
  int? get seriesId => throw _privateConstructorUsedError;
  String? get seriesName => throw _privateConstructorUsedError;
  String? get matchDesc => throw _privateConstructorUsedError;
  String? get matchFormat => throw _privateConstructorUsedError;
  String? get startDate => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Team1? get team1 => throw _privateConstructorUsedError;
  Team2? get team2 => throw _privateConstructorUsedError;
  VenueInfo? get venueInfo => throw _privateConstructorUsedError;
  int? get currBatTeamId => throw _privateConstructorUsedError;
  String? get seriesStartDt => throw _privateConstructorUsedError;
  String? get seriesEndDt => throw _privateConstructorUsedError;
  bool? get isTimeAnnounced => throw _privateConstructorUsedError;
  String? get stateTitle => throw _privateConstructorUsedError;

  /// Serializes this MatchInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchInfoCopyWith<MatchInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchInfoCopyWith<$Res> {
  factory $MatchInfoCopyWith(MatchInfo value, $Res Function(MatchInfo) then) =
      _$MatchInfoCopyWithImpl<$Res, MatchInfo>;
  @useResult
  $Res call(
      {int? matchId,
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
      String? stateTitle});

  $Team1CopyWith<$Res>? get team1;
  $Team2CopyWith<$Res>? get team2;
  $VenueInfoCopyWith<$Res>? get venueInfo;
}

/// @nodoc
class _$MatchInfoCopyWithImpl<$Res, $Val extends MatchInfo>
    implements $MatchInfoCopyWith<$Res> {
  _$MatchInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? seriesId = freezed,
    Object? seriesName = freezed,
    Object? matchDesc = freezed,
    Object? matchFormat = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? state = freezed,
    Object? status = freezed,
    Object? team1 = freezed,
    Object? team2 = freezed,
    Object? venueInfo = freezed,
    Object? currBatTeamId = freezed,
    Object? seriesStartDt = freezed,
    Object? seriesEndDt = freezed,
    Object? isTimeAnnounced = freezed,
    Object? stateTitle = freezed,
  }) {
    return _then(_value.copyWith(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesId: freezed == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      matchDesc: freezed == matchDesc
          ? _value.matchDesc
          : matchDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      matchFormat: freezed == matchFormat
          ? _value.matchFormat
          : matchFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      team1: freezed == team1
          ? _value.team1
          : team1 // ignore: cast_nullable_to_non_nullable
              as Team1?,
      team2: freezed == team2
          ? _value.team2
          : team2 // ignore: cast_nullable_to_non_nullable
              as Team2?,
      venueInfo: freezed == venueInfo
          ? _value.venueInfo
          : venueInfo // ignore: cast_nullable_to_non_nullable
              as VenueInfo?,
      currBatTeamId: freezed == currBatTeamId
          ? _value.currBatTeamId
          : currBatTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesStartDt: freezed == seriesStartDt
          ? _value.seriesStartDt
          : seriesStartDt // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesEndDt: freezed == seriesEndDt
          ? _value.seriesEndDt
          : seriesEndDt // ignore: cast_nullable_to_non_nullable
              as String?,
      isTimeAnnounced: freezed == isTimeAnnounced
          ? _value.isTimeAnnounced
          : isTimeAnnounced // ignore: cast_nullable_to_non_nullable
              as bool?,
      stateTitle: freezed == stateTitle
          ? _value.stateTitle
          : stateTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Team1CopyWith<$Res>? get team1 {
    if (_value.team1 == null) {
      return null;
    }

    return $Team1CopyWith<$Res>(_value.team1!, (value) {
      return _then(_value.copyWith(team1: value) as $Val);
    });
  }

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Team2CopyWith<$Res>? get team2 {
    if (_value.team2 == null) {
      return null;
    }

    return $Team2CopyWith<$Res>(_value.team2!, (value) {
      return _then(_value.copyWith(team2: value) as $Val);
    });
  }

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VenueInfoCopyWith<$Res>? get venueInfo {
    if (_value.venueInfo == null) {
      return null;
    }

    return $VenueInfoCopyWith<$Res>(_value.venueInfo!, (value) {
      return _then(_value.copyWith(venueInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchInfoImplCopyWith<$Res>
    implements $MatchInfoCopyWith<$Res> {
  factory _$$MatchInfoImplCopyWith(
          _$MatchInfoImpl value, $Res Function(_$MatchInfoImpl) then) =
      __$$MatchInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? matchId,
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
      String? stateTitle});

  @override
  $Team1CopyWith<$Res>? get team1;
  @override
  $Team2CopyWith<$Res>? get team2;
  @override
  $VenueInfoCopyWith<$Res>? get venueInfo;
}

/// @nodoc
class __$$MatchInfoImplCopyWithImpl<$Res>
    extends _$MatchInfoCopyWithImpl<$Res, _$MatchInfoImpl>
    implements _$$MatchInfoImplCopyWith<$Res> {
  __$$MatchInfoImplCopyWithImpl(
      _$MatchInfoImpl _value, $Res Function(_$MatchInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = freezed,
    Object? seriesId = freezed,
    Object? seriesName = freezed,
    Object? matchDesc = freezed,
    Object? matchFormat = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? state = freezed,
    Object? status = freezed,
    Object? team1 = freezed,
    Object? team2 = freezed,
    Object? venueInfo = freezed,
    Object? currBatTeamId = freezed,
    Object? seriesStartDt = freezed,
    Object? seriesEndDt = freezed,
    Object? isTimeAnnounced = freezed,
    Object? stateTitle = freezed,
  }) {
    return _then(_$MatchInfoImpl(
      matchId: freezed == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesId: freezed == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      matchDesc: freezed == matchDesc
          ? _value.matchDesc
          : matchDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      matchFormat: freezed == matchFormat
          ? _value.matchFormat
          : matchFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      team1: freezed == team1
          ? _value.team1
          : team1 // ignore: cast_nullable_to_non_nullable
              as Team1?,
      team2: freezed == team2
          ? _value.team2
          : team2 // ignore: cast_nullable_to_non_nullable
              as Team2?,
      venueInfo: freezed == venueInfo
          ? _value.venueInfo
          : venueInfo // ignore: cast_nullable_to_non_nullable
              as VenueInfo?,
      currBatTeamId: freezed == currBatTeamId
          ? _value.currBatTeamId
          : currBatTeamId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesStartDt: freezed == seriesStartDt
          ? _value.seriesStartDt
          : seriesStartDt // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesEndDt: freezed == seriesEndDt
          ? _value.seriesEndDt
          : seriesEndDt // ignore: cast_nullable_to_non_nullable
              as String?,
      isTimeAnnounced: freezed == isTimeAnnounced
          ? _value.isTimeAnnounced
          : isTimeAnnounced // ignore: cast_nullable_to_non_nullable
              as bool?,
      stateTitle: freezed == stateTitle
          ? _value.stateTitle
          : stateTitle // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchInfoImpl implements _MatchInfo {
  _$MatchInfoImpl(
      {this.matchId,
      this.seriesId,
      this.seriesName,
      this.matchDesc,
      this.matchFormat,
      this.startDate,
      this.endDate,
      this.state,
      this.status,
      this.team1,
      this.team2,
      this.venueInfo,
      this.currBatTeamId,
      this.seriesStartDt,
      this.seriesEndDt,
      this.isTimeAnnounced,
      this.stateTitle});

  factory _$MatchInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchInfoImplFromJson(json);

  @override
  final int? matchId;
  @override
  final int? seriesId;
  @override
  final String? seriesName;
  @override
  final String? matchDesc;
  @override
  final String? matchFormat;
  @override
  final String? startDate;
  @override
  final String? endDate;
  @override
  final String? state;
  @override
  final String? status;
  @override
  final Team1? team1;
  @override
  final Team2? team2;
  @override
  final VenueInfo? venueInfo;
  @override
  final int? currBatTeamId;
  @override
  final String? seriesStartDt;
  @override
  final String? seriesEndDt;
  @override
  final bool? isTimeAnnounced;
  @override
  final String? stateTitle;

  @override
  String toString() {
    return 'MatchInfo(matchId: $matchId, seriesId: $seriesId, seriesName: $seriesName, matchDesc: $matchDesc, matchFormat: $matchFormat, startDate: $startDate, endDate: $endDate, state: $state, status: $status, team1: $team1, team2: $team2, venueInfo: $venueInfo, currBatTeamId: $currBatTeamId, seriesStartDt: $seriesStartDt, seriesEndDt: $seriesEndDt, isTimeAnnounced: $isTimeAnnounced, stateTitle: $stateTitle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchInfoImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            (identical(other.matchDesc, matchDesc) ||
                other.matchDesc == matchDesc) &&
            (identical(other.matchFormat, matchFormat) ||
                other.matchFormat == matchFormat) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.team1, team1) || other.team1 == team1) &&
            (identical(other.team2, team2) || other.team2 == team2) &&
            (identical(other.venueInfo, venueInfo) ||
                other.venueInfo == venueInfo) &&
            (identical(other.currBatTeamId, currBatTeamId) ||
                other.currBatTeamId == currBatTeamId) &&
            (identical(other.seriesStartDt, seriesStartDt) ||
                other.seriesStartDt == seriesStartDt) &&
            (identical(other.seriesEndDt, seriesEndDt) ||
                other.seriesEndDt == seriesEndDt) &&
            (identical(other.isTimeAnnounced, isTimeAnnounced) ||
                other.isTimeAnnounced == isTimeAnnounced) &&
            (identical(other.stateTitle, stateTitle) ||
                other.stateTitle == stateTitle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      seriesId,
      seriesName,
      matchDesc,
      matchFormat,
      startDate,
      endDate,
      state,
      status,
      team1,
      team2,
      venueInfo,
      currBatTeamId,
      seriesStartDt,
      seriesEndDt,
      isTimeAnnounced,
      stateTitle);

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchInfoImplCopyWith<_$MatchInfoImpl> get copyWith =>
      __$$MatchInfoImplCopyWithImpl<_$MatchInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchInfoImplToJson(
      this,
    );
  }
}

abstract class _MatchInfo implements MatchInfo {
  factory _MatchInfo(
      {final int? matchId,
      final int? seriesId,
      final String? seriesName,
      final String? matchDesc,
      final String? matchFormat,
      final String? startDate,
      final String? endDate,
      final String? state,
      final String? status,
      final Team1? team1,
      final Team2? team2,
      final VenueInfo? venueInfo,
      final int? currBatTeamId,
      final String? seriesStartDt,
      final String? seriesEndDt,
      final bool? isTimeAnnounced,
      final String? stateTitle}) = _$MatchInfoImpl;

  factory _MatchInfo.fromJson(Map<String, dynamic> json) =
      _$MatchInfoImpl.fromJson;

  @override
  int? get matchId;
  @override
  int? get seriesId;
  @override
  String? get seriesName;
  @override
  String? get matchDesc;
  @override
  String? get matchFormat;
  @override
  String? get startDate;
  @override
  String? get endDate;
  @override
  String? get state;
  @override
  String? get status;
  @override
  Team1? get team1;
  @override
  Team2? get team2;
  @override
  VenueInfo? get venueInfo;
  @override
  int? get currBatTeamId;
  @override
  String? get seriesStartDt;
  @override
  String? get seriesEndDt;
  @override
  bool? get isTimeAnnounced;
  @override
  String? get stateTitle;

  /// Create a copy of MatchInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchInfoImplCopyWith<_$MatchInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inngs1 _$Inngs1FromJson(Map<String, dynamic> json) {
  return _Inngs1.fromJson(json);
}

/// @nodoc
mixin _$Inngs1 {
  int? get inningsId => throw _privateConstructorUsedError;
  int? get runs => throw _privateConstructorUsedError;
  int? get wickets => throw _privateConstructorUsedError;
  double? get overs => throw _privateConstructorUsedError;

  /// Serializes this Inngs1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Inngs1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Inngs1CopyWith<Inngs1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Inngs1CopyWith<$Res> {
  factory $Inngs1CopyWith(Inngs1 value, $Res Function(Inngs1) then) =
      _$Inngs1CopyWithImpl<$Res, Inngs1>;
  @useResult
  $Res call({int? inningsId, int? runs, int? wickets, double? overs});
}

/// @nodoc
class _$Inngs1CopyWithImpl<$Res, $Val extends Inngs1>
    implements $Inngs1CopyWith<$Res> {
  _$Inngs1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Inngs1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inningsId = freezed,
    Object? runs = freezed,
    Object? wickets = freezed,
    Object? overs = freezed,
  }) {
    return _then(_value.copyWith(
      inningsId: freezed == inningsId
          ? _value.inningsId
          : inningsId // ignore: cast_nullable_to_non_nullable
              as int?,
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as int?,
      wickets: freezed == wickets
          ? _value.wickets
          : wickets // ignore: cast_nullable_to_non_nullable
              as int?,
      overs: freezed == overs
          ? _value.overs
          : overs // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Inngs1ImplCopyWith<$Res> implements $Inngs1CopyWith<$Res> {
  factory _$$Inngs1ImplCopyWith(
          _$Inngs1Impl value, $Res Function(_$Inngs1Impl) then) =
      __$$Inngs1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? inningsId, int? runs, int? wickets, double? overs});
}

/// @nodoc
class __$$Inngs1ImplCopyWithImpl<$Res>
    extends _$Inngs1CopyWithImpl<$Res, _$Inngs1Impl>
    implements _$$Inngs1ImplCopyWith<$Res> {
  __$$Inngs1ImplCopyWithImpl(
      _$Inngs1Impl _value, $Res Function(_$Inngs1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Inngs1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inningsId = freezed,
    Object? runs = freezed,
    Object? wickets = freezed,
    Object? overs = freezed,
  }) {
    return _then(_$Inngs1Impl(
      inningsId: freezed == inningsId
          ? _value.inningsId
          : inningsId // ignore: cast_nullable_to_non_nullable
              as int?,
      runs: freezed == runs
          ? _value.runs
          : runs // ignore: cast_nullable_to_non_nullable
              as int?,
      wickets: freezed == wickets
          ? _value.wickets
          : wickets // ignore: cast_nullable_to_non_nullable
              as int?,
      overs: freezed == overs
          ? _value.overs
          : overs // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Inngs1Impl implements _Inngs1 {
  _$Inngs1Impl({this.inningsId, this.runs, this.wickets, this.overs});

  factory _$Inngs1Impl.fromJson(Map<String, dynamic> json) =>
      _$$Inngs1ImplFromJson(json);

  @override
  final int? inningsId;
  @override
  final int? runs;
  @override
  final int? wickets;
  @override
  final double? overs;

  @override
  String toString() {
    return 'Inngs1(inningsId: $inningsId, runs: $runs, wickets: $wickets, overs: $overs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Inngs1Impl &&
            (identical(other.inningsId, inningsId) ||
                other.inningsId == inningsId) &&
            (identical(other.runs, runs) || other.runs == runs) &&
            (identical(other.wickets, wickets) || other.wickets == wickets) &&
            (identical(other.overs, overs) || other.overs == overs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inningsId, runs, wickets, overs);

  /// Create a copy of Inngs1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Inngs1ImplCopyWith<_$Inngs1Impl> get copyWith =>
      __$$Inngs1ImplCopyWithImpl<_$Inngs1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Inngs1ImplToJson(
      this,
    );
  }
}

abstract class _Inngs1 implements Inngs1 {
  factory _Inngs1(
      {final int? inningsId,
      final int? runs,
      final int? wickets,
      final double? overs}) = _$Inngs1Impl;

  factory _Inngs1.fromJson(Map<String, dynamic> json) = _$Inngs1Impl.fromJson;

  @override
  int? get inningsId;
  @override
  int? get runs;
  @override
  int? get wickets;
  @override
  double? get overs;

  /// Create a copy of Inngs1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Inngs1ImplCopyWith<_$Inngs1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Filters _$FiltersFromJson(Map<String, dynamic> json) {
  return _Filters.fromJson(json);
}

/// @nodoc
mixin _$Filters {
  List<String>? get matchType => throw _privateConstructorUsedError;

  /// Serializes this Filters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FiltersCopyWith<Filters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiltersCopyWith<$Res> {
  factory $FiltersCopyWith(Filters value, $Res Function(Filters) then) =
      _$FiltersCopyWithImpl<$Res, Filters>;
  @useResult
  $Res call({List<String>? matchType});
}

/// @nodoc
class _$FiltersCopyWithImpl<$Res, $Val extends Filters>
    implements $FiltersCopyWith<$Res> {
  _$FiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchType = freezed,
  }) {
    return _then(_value.copyWith(
      matchType: freezed == matchType
          ? _value.matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FiltersImplCopyWith<$Res> implements $FiltersCopyWith<$Res> {
  factory _$$FiltersImplCopyWith(
          _$FiltersImpl value, $Res Function(_$FiltersImpl) then) =
      __$$FiltersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? matchType});
}

/// @nodoc
class __$$FiltersImplCopyWithImpl<$Res>
    extends _$FiltersCopyWithImpl<$Res, _$FiltersImpl>
    implements _$$FiltersImplCopyWith<$Res> {
  __$$FiltersImplCopyWithImpl(
      _$FiltersImpl _value, $Res Function(_$FiltersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchType = freezed,
  }) {
    return _then(_$FiltersImpl(
      matchType: freezed == matchType
          ? _value._matchType
          : matchType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FiltersImpl implements _Filters {
  _$FiltersImpl({final List<String>? matchType}) : _matchType = matchType;

  factory _$FiltersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FiltersImplFromJson(json);

  final List<String>? _matchType;
  @override
  List<String>? get matchType {
    final value = _matchType;
    if (value == null) return null;
    if (_matchType is EqualUnmodifiableListView) return _matchType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Filters(matchType: $matchType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FiltersImpl &&
            const DeepCollectionEquality()
                .equals(other._matchType, _matchType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_matchType));

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      __$$FiltersImplCopyWithImpl<_$FiltersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FiltersImplToJson(
      this,
    );
  }
}

abstract class _Filters implements Filters {
  factory _Filters({final List<String>? matchType}) = _$FiltersImpl;

  factory _Filters.fromJson(Map<String, dynamic> json) = _$FiltersImpl.fromJson;

  @override
  List<String>? get matchType;

  /// Create a copy of Filters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FiltersImplCopyWith<_$FiltersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppIndex _$AppIndexFromJson(Map<String, dynamic> json) {
  return _AppIndex.fromJson(json);
}

/// @nodoc
mixin _$AppIndex {
  String? get seoTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'webURL')
  String? get webUrl => throw _privateConstructorUsedError;

  /// Serializes this AppIndex to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppIndexCopyWith<AppIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppIndexCopyWith<$Res> {
  factory $AppIndexCopyWith(AppIndex value, $Res Function(AppIndex) then) =
      _$AppIndexCopyWithImpl<$Res, AppIndex>;
  @useResult
  $Res call({String? seoTitle, @JsonKey(name: 'webURL') String? webUrl});
}

/// @nodoc
class _$AppIndexCopyWithImpl<$Res, $Val extends AppIndex>
    implements $AppIndexCopyWith<$Res> {
  _$AppIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoTitle = freezed,
    Object? webUrl = freezed,
  }) {
    return _then(_value.copyWith(
      seoTitle: freezed == seoTitle
          ? _value.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppIndexImplCopyWith<$Res>
    implements $AppIndexCopyWith<$Res> {
  factory _$$AppIndexImplCopyWith(
          _$AppIndexImpl value, $Res Function(_$AppIndexImpl) then) =
      __$$AppIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? seoTitle, @JsonKey(name: 'webURL') String? webUrl});
}

/// @nodoc
class __$$AppIndexImplCopyWithImpl<$Res>
    extends _$AppIndexCopyWithImpl<$Res, _$AppIndexImpl>
    implements _$$AppIndexImplCopyWith<$Res> {
  __$$AppIndexImplCopyWithImpl(
      _$AppIndexImpl _value, $Res Function(_$AppIndexImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppIndex
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seoTitle = freezed,
    Object? webUrl = freezed,
  }) {
    return _then(_$AppIndexImpl(
      seoTitle: freezed == seoTitle
          ? _value.seoTitle
          : seoTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      webUrl: freezed == webUrl
          ? _value.webUrl
          : webUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppIndexImpl implements _AppIndex {
  _$AppIndexImpl({this.seoTitle, @JsonKey(name: 'webURL') this.webUrl});

  factory _$AppIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppIndexImplFromJson(json);

  @override
  final String? seoTitle;
  @override
  @JsonKey(name: 'webURL')
  final String? webUrl;

  @override
  String toString() {
    return 'AppIndex(seoTitle: $seoTitle, webUrl: $webUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppIndexImpl &&
            (identical(other.seoTitle, seoTitle) ||
                other.seoTitle == seoTitle) &&
            (identical(other.webUrl, webUrl) || other.webUrl == webUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seoTitle, webUrl);

  /// Create a copy of AppIndex
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppIndexImplCopyWith<_$AppIndexImpl> get copyWith =>
      __$$AppIndexImplCopyWithImpl<_$AppIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppIndexImplToJson(
      this,
    );
  }
}

abstract class _AppIndex implements AppIndex {
  factory _AppIndex(
      {final String? seoTitle,
      @JsonKey(name: 'webURL') final String? webUrl}) = _$AppIndexImpl;

  factory _AppIndex.fromJson(Map<String, dynamic> json) =
      _$AppIndexImpl.fromJson;

  @override
  String? get seoTitle;
  @override
  @JsonKey(name: 'webURL')
  String? get webUrl;

  /// Create a copy of AppIndex
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppIndexImplCopyWith<_$AppIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdDetail _$AdDetailFromJson(Map<String, dynamic> json) {
  return _AdDetail.fromJson(json);
}

/// @nodoc
mixin _$AdDetail {
  String? get name => throw _privateConstructorUsedError;
  String? get layout => throw _privateConstructorUsedError;
  int? get position => throw _privateConstructorUsedError;

  /// Serializes this AdDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdDetailCopyWith<AdDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdDetailCopyWith<$Res> {
  factory $AdDetailCopyWith(AdDetail value, $Res Function(AdDetail) then) =
      _$AdDetailCopyWithImpl<$Res, AdDetail>;
  @useResult
  $Res call({String? name, String? layout, int? position});
}

/// @nodoc
class _$AdDetailCopyWithImpl<$Res, $Val extends AdDetail>
    implements $AdDetailCopyWith<$Res> {
  _$AdDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdDetail
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
abstract class _$$AdDetailImplCopyWith<$Res>
    implements $AdDetailCopyWith<$Res> {
  factory _$$AdDetailImplCopyWith(
          _$AdDetailImpl value, $Res Function(_$AdDetailImpl) then) =
      __$$AdDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? layout, int? position});
}

/// @nodoc
class __$$AdDetailImplCopyWithImpl<$Res>
    extends _$AdDetailCopyWithImpl<$Res, _$AdDetailImpl>
    implements _$$AdDetailImplCopyWith<$Res> {
  __$$AdDetailImplCopyWithImpl(
      _$AdDetailImpl _value, $Res Function(_$AdDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? layout = freezed,
    Object? position = freezed,
  }) {
    return _then(_$AdDetailImpl(
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
class _$AdDetailImpl implements _AdDetail {
  _$AdDetailImpl({this.name, this.layout, this.position});

  factory _$AdDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdDetailImplFromJson(json);

  @override
  final String? name;
  @override
  final String? layout;
  @override
  final int? position;

  @override
  String toString() {
    return 'AdDetail(name: $name, layout: $layout, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdDetailImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.layout, layout) || other.layout == layout) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, layout, position);

  /// Create a copy of AdDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdDetailImplCopyWith<_$AdDetailImpl> get copyWith =>
      __$$AdDetailImplCopyWithImpl<_$AdDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdDetailImplToJson(
      this,
    );
  }
}

abstract class _AdDetail implements AdDetail {
  factory _AdDetail(
      {final String? name,
      final String? layout,
      final int? position}) = _$AdDetailImpl;

  factory _AdDetail.fromJson(Map<String, dynamic> json) =
      _$AdDetailImpl.fromJson;

  @override
  String? get name;
  @override
  String? get layout;
  @override
  int? get position;

  /// Create a copy of AdDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdDetailImplCopyWith<_$AdDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MatchScore _$MatchScoreFromJson(Map<String, dynamic> json) {
  return _MatchScore.fromJson(json);
}

/// @nodoc
mixin _$MatchScore {
  Team1Score? get team1Score => throw _privateConstructorUsedError;
  Team2Score? get team2Score => throw _privateConstructorUsedError;

  /// Serializes this MatchScore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchScoreCopyWith<MatchScore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchScoreCopyWith<$Res> {
  factory $MatchScoreCopyWith(
          MatchScore value, $Res Function(MatchScore) then) =
      _$MatchScoreCopyWithImpl<$Res, MatchScore>;
  @useResult
  $Res call({Team1Score? team1Score, Team2Score? team2Score});

  $Team1ScoreCopyWith<$Res>? get team1Score;
  $Team2ScoreCopyWith<$Res>? get team2Score;
}

/// @nodoc
class _$MatchScoreCopyWithImpl<$Res, $Val extends MatchScore>
    implements $MatchScoreCopyWith<$Res> {
  _$MatchScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team1Score = freezed,
    Object? team2Score = freezed,
  }) {
    return _then(_value.copyWith(
      team1Score: freezed == team1Score
          ? _value.team1Score
          : team1Score // ignore: cast_nullable_to_non_nullable
              as Team1Score?,
      team2Score: freezed == team2Score
          ? _value.team2Score
          : team2Score // ignore: cast_nullable_to_non_nullable
              as Team2Score?,
    ) as $Val);
  }

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Team1ScoreCopyWith<$Res>? get team1Score {
    if (_value.team1Score == null) {
      return null;
    }

    return $Team1ScoreCopyWith<$Res>(_value.team1Score!, (value) {
      return _then(_value.copyWith(team1Score: value) as $Val);
    });
  }

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Team2ScoreCopyWith<$Res>? get team2Score {
    if (_value.team2Score == null) {
      return null;
    }

    return $Team2ScoreCopyWith<$Res>(_value.team2Score!, (value) {
      return _then(_value.copyWith(team2Score: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchScoreImplCopyWith<$Res>
    implements $MatchScoreCopyWith<$Res> {
  factory _$$MatchScoreImplCopyWith(
          _$MatchScoreImpl value, $Res Function(_$MatchScoreImpl) then) =
      __$$MatchScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Team1Score? team1Score, Team2Score? team2Score});

  @override
  $Team1ScoreCopyWith<$Res>? get team1Score;
  @override
  $Team2ScoreCopyWith<$Res>? get team2Score;
}

/// @nodoc
class __$$MatchScoreImplCopyWithImpl<$Res>
    extends _$MatchScoreCopyWithImpl<$Res, _$MatchScoreImpl>
    implements _$$MatchScoreImplCopyWith<$Res> {
  __$$MatchScoreImplCopyWithImpl(
      _$MatchScoreImpl _value, $Res Function(_$MatchScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? team1Score = freezed,
    Object? team2Score = freezed,
  }) {
    return _then(_$MatchScoreImpl(
      team1Score: freezed == team1Score
          ? _value.team1Score
          : team1Score // ignore: cast_nullable_to_non_nullable
              as Team1Score?,
      team2Score: freezed == team2Score
          ? _value.team2Score
          : team2Score // ignore: cast_nullable_to_non_nullable
              as Team2Score?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchScoreImpl implements _MatchScore {
  _$MatchScoreImpl({this.team1Score, this.team2Score});

  factory _$MatchScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchScoreImplFromJson(json);

  @override
  final Team1Score? team1Score;
  @override
  final Team2Score? team2Score;

  @override
  String toString() {
    return 'MatchScore(team1Score: $team1Score, team2Score: $team2Score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchScoreImpl &&
            (identical(other.team1Score, team1Score) ||
                other.team1Score == team1Score) &&
            (identical(other.team2Score, team2Score) ||
                other.team2Score == team2Score));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, team1Score, team2Score);

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchScoreImplCopyWith<_$MatchScoreImpl> get copyWith =>
      __$$MatchScoreImplCopyWithImpl<_$MatchScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchScoreImplToJson(
      this,
    );
  }
}

abstract class _MatchScore implements MatchScore {
  factory _MatchScore(
      {final Team1Score? team1Score,
      final Team2Score? team2Score}) = _$MatchScoreImpl;

  factory _MatchScore.fromJson(Map<String, dynamic> json) =
      _$MatchScoreImpl.fromJson;

  @override
  Team1Score? get team1Score;
  @override
  Team2Score? get team2Score;

  /// Create a copy of MatchScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchScoreImplCopyWith<_$MatchScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Match _$MatchFromJson(Map<String, dynamic> json) {
  return _Match.fromJson(json);
}

/// @nodoc
mixin _$Match {
  MatchInfo? get matchInfo => throw _privateConstructorUsedError;
  MatchScore? get matchScore => throw _privateConstructorUsedError;

  /// Serializes this Match to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res, Match>;
  @useResult
  $Res call({MatchInfo? matchInfo, MatchScore? matchScore});

  $MatchInfoCopyWith<$Res>? get matchInfo;
  $MatchScoreCopyWith<$Res>? get matchScore;
}

/// @nodoc
class _$MatchCopyWithImpl<$Res, $Val extends Match>
    implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchInfo = freezed,
    Object? matchScore = freezed,
  }) {
    return _then(_value.copyWith(
      matchInfo: freezed == matchInfo
          ? _value.matchInfo
          : matchInfo // ignore: cast_nullable_to_non_nullable
              as MatchInfo?,
      matchScore: freezed == matchScore
          ? _value.matchScore
          : matchScore // ignore: cast_nullable_to_non_nullable
              as MatchScore?,
    ) as $Val);
  }

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchInfoCopyWith<$Res>? get matchInfo {
    if (_value.matchInfo == null) {
      return null;
    }

    return $MatchInfoCopyWith<$Res>(_value.matchInfo!, (value) {
      return _then(_value.copyWith(matchInfo: value) as $Val);
    });
  }

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchScoreCopyWith<$Res>? get matchScore {
    if (_value.matchScore == null) {
      return null;
    }

    return $MatchScoreCopyWith<$Res>(_value.matchScore!, (value) {
      return _then(_value.copyWith(matchScore: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchImplCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$$MatchImplCopyWith(
          _$MatchImpl value, $Res Function(_$MatchImpl) then) =
      __$$MatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MatchInfo? matchInfo, MatchScore? matchScore});

  @override
  $MatchInfoCopyWith<$Res>? get matchInfo;
  @override
  $MatchScoreCopyWith<$Res>? get matchScore;
}

/// @nodoc
class __$$MatchImplCopyWithImpl<$Res>
    extends _$MatchCopyWithImpl<$Res, _$MatchImpl>
    implements _$$MatchImplCopyWith<$Res> {
  __$$MatchImplCopyWithImpl(
      _$MatchImpl _value, $Res Function(_$MatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchInfo = freezed,
    Object? matchScore = freezed,
  }) {
    return _then(_$MatchImpl(
      matchInfo: freezed == matchInfo
          ? _value.matchInfo
          : matchInfo // ignore: cast_nullable_to_non_nullable
              as MatchInfo?,
      matchScore: freezed == matchScore
          ? _value.matchScore
          : matchScore // ignore: cast_nullable_to_non_nullable
              as MatchScore?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchImpl implements _Match {
  _$MatchImpl({this.matchInfo, this.matchScore});

  factory _$MatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchImplFromJson(json);

  @override
  final MatchInfo? matchInfo;
  @override
  final MatchScore? matchScore;

  @override
  String toString() {
    return 'Match(matchInfo: $matchInfo, matchScore: $matchScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchImpl &&
            (identical(other.matchInfo, matchInfo) ||
                other.matchInfo == matchInfo) &&
            (identical(other.matchScore, matchScore) ||
                other.matchScore == matchScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, matchInfo, matchScore);

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchImplCopyWith<_$MatchImpl> get copyWith =>
      __$$MatchImplCopyWithImpl<_$MatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchImplToJson(
      this,
    );
  }
}

abstract class _Match implements Match {
  factory _Match({final MatchInfo? matchInfo, final MatchScore? matchScore}) =
      _$MatchImpl;

  factory _Match.fromJson(Map<String, dynamic> json) = _$MatchImpl.fromJson;

  @override
  MatchInfo? get matchInfo;
  @override
  MatchScore? get matchScore;

  /// Create a copy of Match
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchImplCopyWith<_$MatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeriesAdWrapper _$SeriesAdWrapperFromJson(Map<String, dynamic> json) {
  return _SeriesAdWrapper.fromJson(json);
}

/// @nodoc
mixin _$SeriesAdWrapper {
  int? get seriesId => throw _privateConstructorUsedError;
  String? get seriesName => throw _privateConstructorUsedError;
  List<Match>? get matches => throw _privateConstructorUsedError;

  /// Serializes this SeriesAdWrapper to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeriesAdWrapper
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeriesAdWrapperCopyWith<SeriesAdWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesAdWrapperCopyWith<$Res> {
  factory $SeriesAdWrapperCopyWith(
          SeriesAdWrapper value, $Res Function(SeriesAdWrapper) then) =
      _$SeriesAdWrapperCopyWithImpl<$Res, SeriesAdWrapper>;
  @useResult
  $Res call({int? seriesId, String? seriesName, List<Match>? matches});
}

/// @nodoc
class _$SeriesAdWrapperCopyWithImpl<$Res, $Val extends SeriesAdWrapper>
    implements $SeriesAdWrapperCopyWith<$Res> {
  _$SeriesAdWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeriesAdWrapper
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesId = freezed,
    Object? seriesName = freezed,
    Object? matches = freezed,
  }) {
    return _then(_value.copyWith(
      seriesId: freezed == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      matches: freezed == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Match>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeriesAdWrapperImplCopyWith<$Res>
    implements $SeriesAdWrapperCopyWith<$Res> {
  factory _$$SeriesAdWrapperImplCopyWith(_$SeriesAdWrapperImpl value,
          $Res Function(_$SeriesAdWrapperImpl) then) =
      __$$SeriesAdWrapperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? seriesId, String? seriesName, List<Match>? matches});
}

/// @nodoc
class __$$SeriesAdWrapperImplCopyWithImpl<$Res>
    extends _$SeriesAdWrapperCopyWithImpl<$Res, _$SeriesAdWrapperImpl>
    implements _$$SeriesAdWrapperImplCopyWith<$Res> {
  __$$SeriesAdWrapperImplCopyWithImpl(
      _$SeriesAdWrapperImpl _value, $Res Function(_$SeriesAdWrapperImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeriesAdWrapper
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seriesId = freezed,
    Object? seriesName = freezed,
    Object? matches = freezed,
  }) {
    return _then(_$SeriesAdWrapperImpl(
      seriesId: freezed == seriesId
          ? _value.seriesId
          : seriesId // ignore: cast_nullable_to_non_nullable
              as int?,
      seriesName: freezed == seriesName
          ? _value.seriesName
          : seriesName // ignore: cast_nullable_to_non_nullable
              as String?,
      matches: freezed == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<Match>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesAdWrapperImpl implements _SeriesAdWrapper {
  _$SeriesAdWrapperImpl(
      {this.seriesId, this.seriesName, final List<Match>? matches})
      : _matches = matches;

  factory _$SeriesAdWrapperImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesAdWrapperImplFromJson(json);

  @override
  final int? seriesId;
  @override
  final String? seriesName;
  final List<Match>? _matches;
  @override
  List<Match>? get matches {
    final value = _matches;
    if (value == null) return null;
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SeriesAdWrapper(seriesId: $seriesId, seriesName: $seriesName, matches: $matches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesAdWrapperImpl &&
            (identical(other.seriesId, seriesId) ||
                other.seriesId == seriesId) &&
            (identical(other.seriesName, seriesName) ||
                other.seriesName == seriesName) &&
            const DeepCollectionEquality().equals(other._matches, _matches));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seriesId, seriesName,
      const DeepCollectionEquality().hash(_matches));

  /// Create a copy of SeriesAdWrapper
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesAdWrapperImplCopyWith<_$SeriesAdWrapperImpl> get copyWith =>
      __$$SeriesAdWrapperImplCopyWithImpl<_$SeriesAdWrapperImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesAdWrapperImplToJson(
      this,
    );
  }
}

abstract class _SeriesAdWrapper implements SeriesAdWrapper {
  factory _SeriesAdWrapper(
      {final int? seriesId,
      final String? seriesName,
      final List<Match>? matches}) = _$SeriesAdWrapperImpl;

  factory _SeriesAdWrapper.fromJson(Map<String, dynamic> json) =
      _$SeriesAdWrapperImpl.fromJson;

  @override
  int? get seriesId;
  @override
  String? get seriesName;
  @override
  List<Match>? get matches;

  /// Create a copy of SeriesAdWrapper
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeriesAdWrapperImplCopyWith<_$SeriesAdWrapperImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Team1 _$Team1FromJson(Map<String, dynamic> json) {
  return _Team1.fromJson(json);
}

/// @nodoc
mixin _$Team1 {
  int? get teamId => throw _privateConstructorUsedError;
  String? get teamName => throw _privateConstructorUsedError;
  String? get teamSName => throw _privateConstructorUsedError;
  int? get imageId => throw _privateConstructorUsedError;

  /// Serializes this Team1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Team1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $Team1CopyWith<Team1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Team1CopyWith<$Res> {
  factory $Team1CopyWith(Team1 value, $Res Function(Team1) then) =
      _$Team1CopyWithImpl<$Res, Team1>;
  @useResult
  $Res call({int? teamId, String? teamName, String? teamSName, int? imageId});
}

/// @nodoc
class _$Team1CopyWithImpl<$Res, $Val extends Team1>
    implements $Team1CopyWith<$Res> {
  _$Team1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Team1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamName = freezed,
    Object? teamSName = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_value.copyWith(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      teamSName: freezed == teamSName
          ? _value.teamSName
          : teamSName // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Team1ImplCopyWith<$Res> implements $Team1CopyWith<$Res> {
  factory _$$Team1ImplCopyWith(
          _$Team1Impl value, $Res Function(_$Team1Impl) then) =
      __$$Team1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? teamId, String? teamName, String? teamSName, int? imageId});
}

/// @nodoc
class __$$Team1ImplCopyWithImpl<$Res>
    extends _$Team1CopyWithImpl<$Res, _$Team1Impl>
    implements _$$Team1ImplCopyWith<$Res> {
  __$$Team1ImplCopyWithImpl(
      _$Team1Impl _value, $Res Function(_$Team1Impl) _then)
      : super(_value, _then);

  /// Create a copy of Team1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = freezed,
    Object? teamName = freezed,
    Object? teamSName = freezed,
    Object? imageId = freezed,
  }) {
    return _then(_$Team1Impl(
      teamId: freezed == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int?,
      teamName: freezed == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String?,
      teamSName: freezed == teamSName
          ? _value.teamSName
          : teamSName // ignore: cast_nullable_to_non_nullable
              as String?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Team1Impl implements _Team1 {
  _$Team1Impl({this.teamId, this.teamName, this.teamSName, this.imageId});

  factory _$Team1Impl.fromJson(Map<String, dynamic> json) =>
      _$$Team1ImplFromJson(json);

  @override
  final int? teamId;
  @override
  final String? teamName;
  @override
  final String? teamSName;
  @override
  final int? imageId;

  @override
  String toString() {
    return 'Team1(teamId: $teamId, teamName: $teamName, teamSName: $teamSName, imageId: $imageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Team1Impl &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName) &&
            (identical(other.teamSName, teamSName) ||
                other.teamSName == teamSName) &&
            (identical(other.imageId, imageId) || other.imageId == imageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, teamId, teamName, teamSName, imageId);

  /// Create a copy of Team1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$Team1ImplCopyWith<_$Team1Impl> get copyWith =>
      __$$Team1ImplCopyWithImpl<_$Team1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Team1ImplToJson(
      this,
    );
  }
}

abstract class _Team1 implements Team1 {
  factory _Team1(
      {final int? teamId,
      final String? teamName,
      final String? teamSName,
      final int? imageId}) = _$Team1Impl;

  factory _Team1.fromJson(Map<String, dynamic> json) = _$Team1Impl.fromJson;

  @override
  int? get teamId;
  @override
  String? get teamName;
  @override
  String? get teamSName;
  @override
  int? get imageId;

  /// Create a copy of Team1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$Team1ImplCopyWith<_$Team1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MatchState {
  bool get isLiveMatchCaruoselLoading => throw _privateConstructorUsedError;
  bool get isLiveMatchLoading => throw _privateConstructorUsedError;
  bool get isRecentMatchLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  MatchResponseModel? get liveMatchResponse =>
      throw _privateConstructorUsedError;
  MatchResponseModel? get recentMatchResponse =>
      throw _privateConstructorUsedError;
  MatchResponseModel? get upcomingMatchResponse =>
      throw _privateConstructorUsedError;

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchStateCopyWith<MatchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchStateCopyWith<$Res> {
  factory $MatchStateCopyWith(
          MatchState value, $Res Function(MatchState) then) =
      _$MatchStateCopyWithImpl<$Res, MatchState>;
  @useResult
  $Res call(
      {bool isLiveMatchCaruoselLoading,
      bool isLiveMatchLoading,
      bool isRecentMatchLoading,
      bool isError,
      MatchResponseModel? liveMatchResponse,
      MatchResponseModel? recentMatchResponse,
      MatchResponseModel? upcomingMatchResponse});

  $MatchResponseModelCopyWith<$Res>? get liveMatchResponse;
  $MatchResponseModelCopyWith<$Res>? get recentMatchResponse;
  $MatchResponseModelCopyWith<$Res>? get upcomingMatchResponse;
}

/// @nodoc
class _$MatchStateCopyWithImpl<$Res, $Val extends MatchState>
    implements $MatchStateCopyWith<$Res> {
  _$MatchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLiveMatchCaruoselLoading = null,
    Object? isLiveMatchLoading = null,
    Object? isRecentMatchLoading = null,
    Object? isError = null,
    Object? liveMatchResponse = freezed,
    Object? recentMatchResponse = freezed,
    Object? upcomingMatchResponse = freezed,
  }) {
    return _then(_value.copyWith(
      isLiveMatchCaruoselLoading: null == isLiveMatchCaruoselLoading
          ? _value.isLiveMatchCaruoselLoading
          : isLiveMatchCaruoselLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLiveMatchLoading: null == isLiveMatchLoading
          ? _value.isLiveMatchLoading
          : isLiveMatchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecentMatchLoading: null == isRecentMatchLoading
          ? _value.isRecentMatchLoading
          : isRecentMatchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      liveMatchResponse: freezed == liveMatchResponse
          ? _value.liveMatchResponse
          : liveMatchResponse // ignore: cast_nullable_to_non_nullable
              as MatchResponseModel?,
      recentMatchResponse: freezed == recentMatchResponse
          ? _value.recentMatchResponse
          : recentMatchResponse // ignore: cast_nullable_to_non_nullable
              as MatchResponseModel?,
      upcomingMatchResponse: freezed == upcomingMatchResponse
          ? _value.upcomingMatchResponse
          : upcomingMatchResponse // ignore: cast_nullable_to_non_nullable
              as MatchResponseModel?,
    ) as $Val);
  }

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchResponseModelCopyWith<$Res>? get liveMatchResponse {
    if (_value.liveMatchResponse == null) {
      return null;
    }

    return $MatchResponseModelCopyWith<$Res>(_value.liveMatchResponse!,
        (value) {
      return _then(_value.copyWith(liveMatchResponse: value) as $Val);
    });
  }

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchResponseModelCopyWith<$Res>? get recentMatchResponse {
    if (_value.recentMatchResponse == null) {
      return null;
    }

    return $MatchResponseModelCopyWith<$Res>(_value.recentMatchResponse!,
        (value) {
      return _then(_value.copyWith(recentMatchResponse: value) as $Val);
    });
  }

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MatchResponseModelCopyWith<$Res>? get upcomingMatchResponse {
    if (_value.upcomingMatchResponse == null) {
      return null;
    }

    return $MatchResponseModelCopyWith<$Res>(_value.upcomingMatchResponse!,
        (value) {
      return _then(_value.copyWith(upcomingMatchResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchStateImplCopyWith<$Res>
    implements $MatchStateCopyWith<$Res> {
  factory _$$MatchStateImplCopyWith(
          _$MatchStateImpl value, $Res Function(_$MatchStateImpl) then) =
      __$$MatchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLiveMatchCaruoselLoading,
      bool isLiveMatchLoading,
      bool isRecentMatchLoading,
      bool isError,
      MatchResponseModel? liveMatchResponse,
      MatchResponseModel? recentMatchResponse,
      MatchResponseModel? upcomingMatchResponse});

  @override
  $MatchResponseModelCopyWith<$Res>? get liveMatchResponse;
  @override
  $MatchResponseModelCopyWith<$Res>? get recentMatchResponse;
  @override
  $MatchResponseModelCopyWith<$Res>? get upcomingMatchResponse;
}

/// @nodoc
class __$$MatchStateImplCopyWithImpl<$Res>
    extends _$MatchStateCopyWithImpl<$Res, _$MatchStateImpl>
    implements _$$MatchStateImplCopyWith<$Res> {
  __$$MatchStateImplCopyWithImpl(
      _$MatchStateImpl _value, $Res Function(_$MatchStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLiveMatchCaruoselLoading = null,
    Object? isLiveMatchLoading = null,
    Object? isRecentMatchLoading = null,
    Object? isError = null,
    Object? liveMatchResponse = freezed,
    Object? recentMatchResponse = freezed,
    Object? upcomingMatchResponse = freezed,
  }) {
    return _then(_$MatchStateImpl(
      isLiveMatchCaruoselLoading: null == isLiveMatchCaruoselLoading
          ? _value.isLiveMatchCaruoselLoading
          : isLiveMatchCaruoselLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLiveMatchLoading: null == isLiveMatchLoading
          ? _value.isLiveMatchLoading
          : isLiveMatchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecentMatchLoading: null == isRecentMatchLoading
          ? _value.isRecentMatchLoading
          : isRecentMatchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      liveMatchResponse: freezed == liveMatchResponse
          ? _value.liveMatchResponse
          : liveMatchResponse // ignore: cast_nullable_to_non_nullable
              as MatchResponseModel?,
      recentMatchResponse: freezed == recentMatchResponse
          ? _value.recentMatchResponse
          : recentMatchResponse // ignore: cast_nullable_to_non_nullable
              as MatchResponseModel?,
      upcomingMatchResponse: freezed == upcomingMatchResponse
          ? _value.upcomingMatchResponse
          : upcomingMatchResponse // ignore: cast_nullable_to_non_nullable
              as MatchResponseModel?,
    ));
  }
}

/// @nodoc

class _$MatchStateImpl implements _MatchState {
  const _$MatchStateImpl(
      {this.isLiveMatchCaruoselLoading = false,
      this.isLiveMatchLoading = false,
      this.isRecentMatchLoading = false,
      this.isError = false,
      this.liveMatchResponse = null,
      this.recentMatchResponse = null,
      this.upcomingMatchResponse = null});

  @override
  @JsonKey()
  final bool isLiveMatchCaruoselLoading;
  @override
  @JsonKey()
  final bool isLiveMatchLoading;
  @override
  @JsonKey()
  final bool isRecentMatchLoading;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final MatchResponseModel? liveMatchResponse;
  @override
  @JsonKey()
  final MatchResponseModel? recentMatchResponse;
  @override
  @JsonKey()
  final MatchResponseModel? upcomingMatchResponse;

  @override
  String toString() {
    return 'MatchState(isLiveMatchCaruoselLoading: $isLiveMatchCaruoselLoading, isLiveMatchLoading: $isLiveMatchLoading, isRecentMatchLoading: $isRecentMatchLoading, isError: $isError, liveMatchResponse: $liveMatchResponse, recentMatchResponse: $recentMatchResponse, upcomingMatchResponse: $upcomingMatchResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchStateImpl &&
            (identical(other.isLiveMatchCaruoselLoading,
                    isLiveMatchCaruoselLoading) ||
                other.isLiveMatchCaruoselLoading ==
                    isLiveMatchCaruoselLoading) &&
            (identical(other.isLiveMatchLoading, isLiveMatchLoading) ||
                other.isLiveMatchLoading == isLiveMatchLoading) &&
            (identical(other.isRecentMatchLoading, isRecentMatchLoading) ||
                other.isRecentMatchLoading == isRecentMatchLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.liveMatchResponse, liveMatchResponse) ||
                other.liveMatchResponse == liveMatchResponse) &&
            (identical(other.recentMatchResponse, recentMatchResponse) ||
                other.recentMatchResponse == recentMatchResponse) &&
            (identical(other.upcomingMatchResponse, upcomingMatchResponse) ||
                other.upcomingMatchResponse == upcomingMatchResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLiveMatchCaruoselLoading,
      isLiveMatchLoading,
      isRecentMatchLoading,
      isError,
      liveMatchResponse,
      recentMatchResponse,
      upcomingMatchResponse);

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchStateImplCopyWith<_$MatchStateImpl> get copyWith =>
      __$$MatchStateImplCopyWithImpl<_$MatchStateImpl>(this, _$identity);
}

abstract class _MatchState implements MatchState {
  const factory _MatchState(
      {final bool isLiveMatchCaruoselLoading,
      final bool isLiveMatchLoading,
      final bool isRecentMatchLoading,
      final bool isError,
      final MatchResponseModel? liveMatchResponse,
      final MatchResponseModel? recentMatchResponse,
      final MatchResponseModel? upcomingMatchResponse}) = _$MatchStateImpl;

  @override
  bool get isLiveMatchCaruoselLoading;
  @override
  bool get isLiveMatchLoading;
  @override
  bool get isRecentMatchLoading;
  @override
  bool get isError;
  @override
  MatchResponseModel? get liveMatchResponse;
  @override
  MatchResponseModel? get recentMatchResponse;
  @override
  MatchResponseModel? get upcomingMatchResponse;

  /// Create a copy of MatchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchStateImplCopyWith<_$MatchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsState {
  bool get isNewsLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  IndexNewsResponseModel? get newsResponseModel =>
      throw _privateConstructorUsedError;

  /// Create a copy of NewsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewsStateCopyWith<NewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
  @useResult
  $Res call(
      {bool isNewsLoading,
      bool isError,
      IndexNewsResponseModel? newsResponseModel});

  $IndexNewsResponseModelCopyWith<$Res>? get newsResponseModel;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNewsLoading = null,
    Object? isError = null,
    Object? newsResponseModel = freezed,
  }) {
    return _then(_value.copyWith(
      isNewsLoading: null == isNewsLoading
          ? _value.isNewsLoading
          : isNewsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      newsResponseModel: freezed == newsResponseModel
          ? _value.newsResponseModel
          : newsResponseModel // ignore: cast_nullable_to_non_nullable
              as IndexNewsResponseModel?,
    ) as $Val);
  }

  /// Create a copy of NewsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IndexNewsResponseModelCopyWith<$Res>? get newsResponseModel {
    if (_value.newsResponseModel == null) {
      return null;
    }

    return $IndexNewsResponseModelCopyWith<$Res>(_value.newsResponseModel!,
        (value) {
      return _then(_value.copyWith(newsResponseModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewsStateImplCopyWith<$Res>
    implements $NewsStateCopyWith<$Res> {
  factory _$$NewsStateImplCopyWith(
          _$NewsStateImpl value, $Res Function(_$NewsStateImpl) then) =
      __$$NewsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isNewsLoading,
      bool isError,
      IndexNewsResponseModel? newsResponseModel});

  @override
  $IndexNewsResponseModelCopyWith<$Res>? get newsResponseModel;
}

/// @nodoc
class __$$NewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsStateImpl>
    implements _$$NewsStateImplCopyWith<$Res> {
  __$$NewsStateImplCopyWithImpl(
      _$NewsStateImpl _value, $Res Function(_$NewsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of NewsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isNewsLoading = null,
    Object? isError = null,
    Object? newsResponseModel = freezed,
  }) {
    return _then(_$NewsStateImpl(
      isNewsLoading: null == isNewsLoading
          ? _value.isNewsLoading
          : isNewsLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      newsResponseModel: freezed == newsResponseModel
          ? _value.newsResponseModel
          : newsResponseModel // ignore: cast_nullable_to_non_nullable
              as IndexNewsResponseModel?,
    ));
  }
}

/// @nodoc

class _$NewsStateImpl implements _NewsState {
  const _$NewsStateImpl(
      {this.isNewsLoading = false,
      this.isError = false,
      this.newsResponseModel = null});

  @override
  @JsonKey()
  final bool isNewsLoading;
  @override
  @JsonKey()
  final bool isError;
  @override
  @JsonKey()
  final IndexNewsResponseModel? newsResponseModel;

  @override
  String toString() {
    return 'NewsState(isNewsLoading: $isNewsLoading, isError: $isError, newsResponseModel: $newsResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsStateImpl &&
            (identical(other.isNewsLoading, isNewsLoading) ||
                other.isNewsLoading == isNewsLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.newsResponseModel, newsResponseModel) ||
                other.newsResponseModel == newsResponseModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isNewsLoading, isError, newsResponseModel);

  /// Create a copy of NewsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsStateImplCopyWith<_$NewsStateImpl> get copyWith =>
      __$$NewsStateImplCopyWithImpl<_$NewsStateImpl>(this, _$identity);
}

abstract class _NewsState implements NewsState {
  const factory _NewsState(
      {final bool isNewsLoading,
      final bool isError,
      final IndexNewsResponseModel? newsResponseModel}) = _$NewsStateImpl;

  @override
  bool get isNewsLoading;
  @override
  bool get isError;
  @override
  IndexNewsResponseModel? get newsResponseModel;

  /// Create a copy of NewsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewsStateImplCopyWith<_$NewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

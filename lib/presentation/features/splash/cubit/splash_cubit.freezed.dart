// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashState {
  String get appVersion => throw _privateConstructorUsedError;
  bool? get isUserLoggedIn => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String appVersion, bool? isUserLoggedIn) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String appVersion, bool? isUserLoggedIn)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String appVersion, bool? isUserLoggedIn)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplashStateCopyWith<SplashState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
  @useResult
  $Res call({String appVersion, bool? isUserLoggedIn});
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = null,
    Object? isUserLoggedIn = freezed,
  }) {
    return _then(_value.copyWith(
      appVersion: null == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isUserLoggedIn: freezed == isUserLoggedIn
          ? _value.isUserLoggedIn
          : isUserLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SplashInitialStateCopyWith<$Res>
    implements $SplashStateCopyWith<$Res> {
  factory _$$SplashInitialStateCopyWith(_$SplashInitialState value,
          $Res Function(_$SplashInitialState) then) =
      __$$SplashInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String appVersion, bool? isUserLoggedIn});
}

/// @nodoc
class __$$SplashInitialStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashInitialState>
    implements _$$SplashInitialStateCopyWith<$Res> {
  __$$SplashInitialStateCopyWithImpl(
      _$SplashInitialState _value, $Res Function(_$SplashInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appVersion = null,
    Object? isUserLoggedIn = freezed,
  }) {
    return _then(_$SplashInitialState(
      appVersion: null == appVersion
          ? _value.appVersion
          : appVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isUserLoggedIn: freezed == isUserLoggedIn
          ? _value.isUserLoggedIn
          : isUserLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$SplashInitialState implements SplashInitialState {
  const _$SplashInitialState(
      {this.appVersion = '', this.isUserLoggedIn = null});

  @override
  @JsonKey()
  final String appVersion;
  @override
  @JsonKey()
  final bool? isUserLoggedIn;

  @override
  String toString() {
    return 'SplashState.initial(appVersion: $appVersion, isUserLoggedIn: $isUserLoggedIn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashInitialState &&
            (identical(other.appVersion, appVersion) ||
                other.appVersion == appVersion) &&
            (identical(other.isUserLoggedIn, isUserLoggedIn) ||
                other.isUserLoggedIn == isUserLoggedIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appVersion, isUserLoggedIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashInitialStateCopyWith<_$SplashInitialState> get copyWith =>
      __$$SplashInitialStateCopyWithImpl<_$SplashInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String appVersion, bool? isUserLoggedIn) initial,
  }) {
    return initial(appVersion, isUserLoggedIn);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String appVersion, bool? isUserLoggedIn)? initial,
  }) {
    return initial?.call(appVersion, isUserLoggedIn);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String appVersion, bool? isUserLoggedIn)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(appVersion, isUserLoggedIn);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SplashInitialState implements SplashState {
  const factory SplashInitialState(
      {final String appVersion,
      final bool? isUserLoggedIn}) = _$SplashInitialState;

  @override
  String get appVersion;
  @override
  bool? get isUserLoggedIn;
  @override
  @JsonKey(ignore: true)
  _$$SplashInitialStateCopyWith<_$SplashInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

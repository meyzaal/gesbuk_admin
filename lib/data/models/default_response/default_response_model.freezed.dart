// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'default_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DefaultResponse<T> {
  String get message => throw _privateConstructorUsedError;
  T get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DefaultResponseCopyWith<T, DefaultResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultResponseCopyWith<T, $Res> {
  factory $DefaultResponseCopyWith(
          DefaultResponse<T> value, $Res Function(DefaultResponse<T>) then) =
      _$DefaultResponseCopyWithImpl<T, $Res, DefaultResponse<T>>;
  @useResult
  $Res call({String message, T data});
}

/// @nodoc
class _$DefaultResponseCopyWithImpl<T, $Res, $Val extends DefaultResponse<T>>
    implements $DefaultResponseCopyWith<T, $Res> {
  _$DefaultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DefaultResponseCopyWith<T, $Res>
    implements $DefaultResponseCopyWith<T, $Res> {
  factory _$$_DefaultResponseCopyWith(_$_DefaultResponse<T> value,
          $Res Function(_$_DefaultResponse<T>) then) =
      __$$_DefaultResponseCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String message, T data});
}

/// @nodoc
class __$$_DefaultResponseCopyWithImpl<T, $Res>
    extends _$DefaultResponseCopyWithImpl<T, $Res, _$_DefaultResponse<T>>
    implements _$$_DefaultResponseCopyWith<T, $Res> {
  __$$_DefaultResponseCopyWithImpl(
      _$_DefaultResponse<T> _value, $Res Function(_$_DefaultResponse<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? data = freezed,
  }) {
    return _then(_$_DefaultResponse<T>(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_DefaultResponse<T> implements _DefaultResponse<T> {
  const _$_DefaultResponse({this.message = '', required this.data});

  @override
  @JsonKey()
  final String message;
  @override
  final T data;

  @override
  String toString() {
    return 'DefaultResponse<$T>(message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultResponse<T> &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultResponseCopyWith<T, _$_DefaultResponse<T>> get copyWith =>
      __$$_DefaultResponseCopyWithImpl<T, _$_DefaultResponse<T>>(
          this, _$identity);
}

abstract class _DefaultResponse<T> implements DefaultResponse<T> {
  const factory _DefaultResponse(
      {final String message, required final T data}) = _$_DefaultResponse<T>;

  @override
  String get message;
  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultResponseCopyWith<T, _$_DefaultResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

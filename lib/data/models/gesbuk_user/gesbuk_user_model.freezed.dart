// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gesbuk_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GesbukUser _$GesbukUserFromJson(Map<String, dynamic> json) {
  return _GesbukUser.fromJson(json);
}

/// @nodoc
mixin _$GesbukUser {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GesbukUserCopyWith<GesbukUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GesbukUserCopyWith<$Res> {
  factory $GesbukUserCopyWith(
          GesbukUser value, $Res Function(GesbukUser) then) =
      _$GesbukUserCopyWithImpl<$Res, GesbukUser>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String email,
      String role,
      String picture});
}

/// @nodoc
class _$GesbukUserCopyWithImpl<$Res, $Val extends GesbukUser>
    implements $GesbukUserCopyWith<$Res> {
  _$GesbukUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? role = null,
    Object? picture = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GesbukUserCopyWith<$Res>
    implements $GesbukUserCopyWith<$Res> {
  factory _$$_GesbukUserCopyWith(
          _$_GesbukUser value, $Res Function(_$_GesbukUser) then) =
      __$$_GesbukUserCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String email,
      String role,
      String picture});
}

/// @nodoc
class __$$_GesbukUserCopyWithImpl<$Res>
    extends _$GesbukUserCopyWithImpl<$Res, _$_GesbukUser>
    implements _$$_GesbukUserCopyWith<$Res> {
  __$$_GesbukUserCopyWithImpl(
      _$_GesbukUser _value, $Res Function(_$_GesbukUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? role = null,
    Object? picture = null,
  }) {
    return _then(_$_GesbukUser(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GesbukUser implements _GesbukUser {
  const _$_GesbukUser(
      {@JsonKey(name: '_id') this.id = '',
      this.name = '-',
      this.email = '-',
      this.role = '-',
      this.picture = ''});

  factory _$_GesbukUser.fromJson(Map<String, dynamic> json) =>
      _$$_GesbukUserFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String role;
  @override
  @JsonKey()
  final String picture;

  @override
  String toString() {
    return 'GesbukUser(id: $id, name: $name, email: $email, role: $role, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GesbukUser &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.picture, picture) || other.picture == picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, role, picture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GesbukUserCopyWith<_$_GesbukUser> get copyWith =>
      __$$_GesbukUserCopyWithImpl<_$_GesbukUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GesbukUserToJson(
      this,
    );
  }
}

abstract class _GesbukUser implements GesbukUser {
  const factory _GesbukUser(
      {@JsonKey(name: '_id') final String id,
      final String name,
      final String email,
      final String role,
      final String picture}) = _$_GesbukUser;

  factory _GesbukUser.fromJson(Map<String, dynamic> json) =
      _$_GesbukUser.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get role;
  @override
  String get picture;
  @override
  @JsonKey(ignore: true)
  _$$_GesbukUserCopyWith<_$_GesbukUser> get copyWith =>
      throw _privateConstructorUsedError;
}

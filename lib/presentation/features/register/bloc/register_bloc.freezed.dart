// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function(String verifyPassword) verifyPasswordChangedEvent,
    required TResult Function() submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult? Function()? submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(VerifyPasswordChangedEvent value)
        verifyPasswordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NameChangedEventCopyWith<$Res> {
  factory _$$NameChangedEventCopyWith(
          _$NameChangedEvent value, $Res Function(_$NameChangedEvent) then) =
      __$$NameChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$NameChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$NameChangedEvent>
    implements _$$NameChangedEventCopyWith<$Res> {
  __$$NameChangedEventCopyWithImpl(
      _$NameChangedEvent _value, $Res Function(_$NameChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$NameChangedEvent(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedEvent implements NameChangedEvent {
  const _$NameChangedEvent(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'RegisterEvent.nameChangedEvent(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedEvent &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      __$$NameChangedEventCopyWithImpl<_$NameChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function(String verifyPassword) verifyPasswordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return nameChangedEvent(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return nameChangedEvent?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (nameChangedEvent != null) {
      return nameChangedEvent(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(VerifyPasswordChangedEvent value)
        verifyPasswordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return nameChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return nameChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (nameChangedEvent != null) {
      return nameChangedEvent(this);
    }
    return orElse();
  }
}

abstract class NameChangedEvent implements RegisterEvent {
  const factory NameChangedEvent(final String name) = _$NameChangedEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedEventCopyWith<$Res> {
  factory _$$EmailChangedEventCopyWith(
          _$EmailChangedEvent value, $Res Function(_$EmailChangedEvent) then) =
      __$$EmailChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$EmailChangedEvent>
    implements _$$EmailChangedEventCopyWith<$Res> {
  __$$EmailChangedEventCopyWithImpl(
      _$EmailChangedEvent _value, $Res Function(_$EmailChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangedEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedEvent implements EmailChangedEvent {
  const _$EmailChangedEvent(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'RegisterEvent.emailChangedEvent(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedEventCopyWith<_$EmailChangedEvent> get copyWith =>
      __$$EmailChangedEventCopyWithImpl<_$EmailChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function(String verifyPassword) verifyPasswordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return emailChangedEvent(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return emailChangedEvent?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (emailChangedEvent != null) {
      return emailChangedEvent(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(VerifyPasswordChangedEvent value)
        verifyPasswordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return emailChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return emailChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (emailChangedEvent != null) {
      return emailChangedEvent(this);
    }
    return orElse();
  }
}

abstract class EmailChangedEvent implements RegisterEvent {
  const factory EmailChangedEvent(final String email) = _$EmailChangedEvent;

  String get email;
  @JsonKey(ignore: true)
  _$$EmailChangedEventCopyWith<_$EmailChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedEventCopyWith<$Res> {
  factory _$$PasswordChangedEventCopyWith(_$PasswordChangedEvent value,
          $Res Function(_$PasswordChangedEvent) then) =
      __$$PasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$PasswordChangedEvent>
    implements _$$PasswordChangedEventCopyWith<$Res> {
  __$$PasswordChangedEventCopyWithImpl(_$PasswordChangedEvent _value,
      $Res Function(_$PasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedEvent(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedEvent implements PasswordChangedEvent {
  const _$PasswordChangedEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'RegisterEvent.passwordChangedEvent(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      __$$PasswordChangedEventCopyWithImpl<_$PasswordChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function(String verifyPassword) verifyPasswordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return passwordChangedEvent(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return passwordChangedEvent?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (passwordChangedEvent != null) {
      return passwordChangedEvent(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(VerifyPasswordChangedEvent value)
        verifyPasswordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return passwordChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return passwordChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (passwordChangedEvent != null) {
      return passwordChangedEvent(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements RegisterEvent {
  const factory PasswordChangedEvent(final String password) =
      _$PasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyPasswordChangedEventCopyWith<$Res> {
  factory _$$VerifyPasswordChangedEventCopyWith(
          _$VerifyPasswordChangedEvent value,
          $Res Function(_$VerifyPasswordChangedEvent) then) =
      __$$VerifyPasswordChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String verifyPassword});
}

/// @nodoc
class __$$VerifyPasswordChangedEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$VerifyPasswordChangedEvent>
    implements _$$VerifyPasswordChangedEventCopyWith<$Res> {
  __$$VerifyPasswordChangedEventCopyWithImpl(
      _$VerifyPasswordChangedEvent _value,
      $Res Function(_$VerifyPasswordChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifyPassword = null,
  }) {
    return _then(_$VerifyPasswordChangedEvent(
      null == verifyPassword
          ? _value.verifyPassword
          : verifyPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyPasswordChangedEvent implements VerifyPasswordChangedEvent {
  const _$VerifyPasswordChangedEvent(this.verifyPassword);

  @override
  final String verifyPassword;

  @override
  String toString() {
    return 'RegisterEvent.verifyPasswordChangedEvent(verifyPassword: $verifyPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyPasswordChangedEvent &&
            (identical(other.verifyPassword, verifyPassword) ||
                other.verifyPassword == verifyPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, verifyPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyPasswordChangedEventCopyWith<_$VerifyPasswordChangedEvent>
      get copyWith => __$$VerifyPasswordChangedEventCopyWithImpl<
          _$VerifyPasswordChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function(String verifyPassword) verifyPasswordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return verifyPasswordChangedEvent(verifyPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return verifyPasswordChangedEvent?.call(verifyPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (verifyPasswordChangedEvent != null) {
      return verifyPasswordChangedEvent(verifyPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(VerifyPasswordChangedEvent value)
        verifyPasswordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return verifyPasswordChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return verifyPasswordChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (verifyPasswordChangedEvent != null) {
      return verifyPasswordChangedEvent(this);
    }
    return orElse();
  }
}

abstract class VerifyPasswordChangedEvent implements RegisterEvent {
  const factory VerifyPasswordChangedEvent(final String verifyPassword) =
      _$VerifyPasswordChangedEvent;

  String get verifyPassword;
  @JsonKey(ignore: true)
  _$$VerifyPasswordChangedEventCopyWith<_$VerifyPasswordChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitEventCopyWith<$Res> {
  factory _$$SubmitEventCopyWith(
          _$SubmitEvent value, $Res Function(_$SubmitEvent) then) =
      __$$SubmitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitEventCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$SubmitEvent>
    implements _$$SubmitEventCopyWith<$Res> {
  __$$SubmitEventCopyWithImpl(
      _$SubmitEvent _value, $Res Function(_$SubmitEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitEvent implements SubmitEvent {
  const _$SubmitEvent();

  @override
  String toString() {
    return 'RegisterEvent.submitEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function(String verifyPassword) verifyPasswordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return submitEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return submitEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function(String verifyPassword)? verifyPasswordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (submitEvent != null) {
      return submitEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(VerifyPasswordChangedEvent value)
        verifyPasswordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return submitEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return submitEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(VerifyPasswordChangedEvent value)?
        verifyPasswordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (submitEvent != null) {
      return submitEvent(this);
    }
    return orElse();
  }
}

abstract class SubmitEvent implements RegisterEvent {
  const factory SubmitEvent() = _$SubmitEvent;
}

/// @nodoc
mixin _$RegisterState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  VerifyPassword get verifyPassword => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            Name name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FormzSubmissionStatus status,
            bool isValid,
            Name name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            Name name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      bool isValid,
      Name name,
      Email email,
      Password password,
      VerifyPassword verifyPassword,
      String errorMessage});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isValid = null,
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? verifyPassword = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      verifyPassword: null == verifyPassword
          ? _value.verifyPassword
          : verifyPassword // ignore: cast_nullable_to_non_nullable
              as VerifyPassword,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterInitialStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$RegisterInitialStateCopyWith(_$RegisterInitialState value,
          $Res Function(_$RegisterInitialState) then) =
      __$$RegisterInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      bool isValid,
      Name name,
      Email email,
      Password password,
      VerifyPassword verifyPassword,
      String errorMessage});
}

/// @nodoc
class __$$RegisterInitialStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$RegisterInitialState>
    implements _$$RegisterInitialStateCopyWith<$Res> {
  __$$RegisterInitialStateCopyWithImpl(_$RegisterInitialState _value,
      $Res Function(_$RegisterInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isValid = null,
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? verifyPassword = null,
    Object? errorMessage = null,
  }) {
    return _then(_$RegisterInitialState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      verifyPassword: null == verifyPassword
          ? _value.verifyPassword
          : verifyPassword // ignore: cast_nullable_to_non_nullable
              as VerifyPassword,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterInitialState implements RegisterInitialState {
  const _$RegisterInitialState(
      {required this.status,
      this.isValid = false,
      required this.name,
      required this.email,
      required this.password,
      required this.verifyPassword,
      this.errorMessage = ''});

  @override
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final bool isValid;
  @override
  final Name name;
  @override
  final Email email;
  @override
  final Password password;
  @override
  final VerifyPassword verifyPassword;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'RegisterState.initial(status: $status, isValid: $isValid, name: $name, email: $email, password: $password, verifyPassword: $verifyPassword, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterInitialState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.verifyPassword, verifyPassword) ||
                other.verifyPassword == verifyPassword) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, isValid, name, email,
      password, verifyPassword, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterInitialStateCopyWith<_$RegisterInitialState> get copyWith =>
      __$$RegisterInitialStateCopyWithImpl<_$RegisterInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            Name name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)
        initial,
  }) {
    return initial(
        status, isValid, name, email, password, verifyPassword, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FormzSubmissionStatus status,
            bool isValid,
            Name name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
  }) {
    return initial?.call(
        status, isValid, name, email, password, verifyPassword, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            Name name,
            Email email,
            Password password,
            VerifyPassword verifyPassword,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          status, isValid, name, email, password, verifyPassword, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RegisterInitialState implements RegisterState {
  const factory RegisterInitialState(
      {required final FormzSubmissionStatus status,
      final bool isValid,
      required final Name name,
      required final Email email,
      required final Password password,
      required final VerifyPassword verifyPassword,
      final String errorMessage}) = _$RegisterInitialState;

  @override
  FormzSubmissionStatus get status;
  @override
  bool get isValid;
  @override
  Name get name;
  @override
  Email get email;
  @override
  Password get password;
  @override
  VerifyPassword get verifyPassword;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$RegisterInitialStateCopyWith<_$RegisterInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

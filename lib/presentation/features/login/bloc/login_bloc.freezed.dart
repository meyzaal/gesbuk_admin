// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function() submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function()? submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
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
    extends _$LoginEventCopyWithImpl<$Res, _$EmailChangedEvent>
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
    return 'LoginEvent.emailChangedEvent(email: $email)';
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
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return emailChangedEvent(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return emailChangedEvent?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
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
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return emailChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return emailChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (emailChangedEvent != null) {
      return emailChangedEvent(this);
    }
    return orElse();
  }
}

abstract class EmailChangedEvent implements LoginEvent {
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
    extends _$LoginEventCopyWithImpl<$Res, _$PasswordChangedEvent>
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
    return 'LoginEvent.passwordChangedEvent(password: $password)';
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
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return passwordChangedEvent(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return passwordChangedEvent?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
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
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return passwordChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return passwordChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (passwordChangedEvent != null) {
      return passwordChangedEvent(this);
    }
    return orElse();
  }
}

abstract class PasswordChangedEvent implements LoginEvent {
  const factory PasswordChangedEvent(final String password) =
      _$PasswordChangedEvent;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedEventCopyWith<_$PasswordChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitEventCopyWith<$Res> {
  factory _$$SubmitEventCopyWith(
          _$SubmitEvent value, $Res Function(_$SubmitEvent) then) =
      __$$SubmitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitEventCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SubmitEvent>
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
    return 'LoginEvent.submitEvent()';
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
    required TResult Function(String email) emailChangedEvent,
    required TResult Function(String password) passwordChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return submitEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? emailChangedEvent,
    TResult? Function(String password)? passwordChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return submitEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChangedEvent,
    TResult Function(String password)? passwordChangedEvent,
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
    required TResult Function(EmailChangedEvent value) emailChangedEvent,
    required TResult Function(PasswordChangedEvent value) passwordChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return submitEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChangedEvent value)? emailChangedEvent,
    TResult? Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return submitEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChangedEvent value)? emailChangedEvent,
    TResult Function(PasswordChangedEvent value)? passwordChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (submitEvent != null) {
      return submitEvent(this);
    }
    return orElse();
  }
}

abstract class SubmitEvent implements LoginEvent {
  const factory SubmitEvent() = _$SubmitEvent;
}

/// @nodoc
mixin _$LoginState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FormzSubmissionStatus status, bool isValid,
            Email email, Password password, String errorMessage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FormzSubmissionStatus status, bool isValid, Email email,
            Password password, String errorMessage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FormzSubmissionStatus status, bool isValid, Email email,
            Password password, String errorMessage)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      bool isValid,
      Email email,
      Password password,
      String errorMessage});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isValid = null,
    Object? email = null,
    Object? password = null,
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
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      bool isValid,
      Email email,
      Password password,
      String errorMessage});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isValid = null,
    Object? email = null,
    Object? password = null,
    Object? errorMessage = null,
  }) {
    return _then(_$_Initial(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {required this.status,
      this.isValid = false,
      required this.email,
      required this.password,
      this.errorMessage = ''});

  @override
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final bool isValid;
  @override
  final Email email;
  @override
  final Password password;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'LoginState.initial(status: $status, isValid: $isValid, email: $email, password: $password, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, isValid, email, password, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FormzSubmissionStatus status, bool isValid,
            Email email, Password password, String errorMessage)
        initial,
  }) {
    return initial(status, isValid, email, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FormzSubmissionStatus status, bool isValid, Email email,
            Password password, String errorMessage)?
        initial,
  }) {
    return initial?.call(status, isValid, email, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FormzSubmissionStatus status, bool isValid, Email email,
            Password password, String errorMessage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, isValid, email, password, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial(
      {required final FormzSubmissionStatus status,
      final bool isValid,
      required final Email email,
      required final Password password,
      final String errorMessage}) = _$_Initial;

  @override
  FormzSubmissionStatus get status;
  @override
  bool get isValid;
  @override
  Email get email;
  @override
  Password get password;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

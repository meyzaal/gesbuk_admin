// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_event_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateEventEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(DateTime date) dateChangedEvent,
    required TResult Function(String location) locationChangedEvent,
    required TResult Function(String type) typeChangedEvent,
    required TResult Function() submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(DateTime date)? dateChangedEvent,
    TResult? Function(String location)? locationChangedEvent,
    TResult? Function(String type)? typeChangedEvent,
    TResult? Function()? submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(DateTime date)? dateChangedEvent,
    TResult Function(String location)? locationChangedEvent,
    TResult Function(String type)? typeChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(DateChangedEvent value) dateChangedEvent,
    required TResult Function(LocationChangedEvent value) locationChangedEvent,
    required TResult Function(TypeChangedEvent value) typeChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(DateChangedEvent value)? dateChangedEvent,
    TResult? Function(LocationChangedEvent value)? locationChangedEvent,
    TResult? Function(TypeChangedEvent value)? typeChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(DateChangedEvent value)? dateChangedEvent,
    TResult Function(LocationChangedEvent value)? locationChangedEvent,
    TResult Function(TypeChangedEvent value)? typeChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEventEventCopyWith<$Res> {
  factory $CreateEventEventCopyWith(
          CreateEventEvent value, $Res Function(CreateEventEvent) then) =
      _$CreateEventEventCopyWithImpl<$Res, CreateEventEvent>;
}

/// @nodoc
class _$CreateEventEventCopyWithImpl<$Res, $Val extends CreateEventEvent>
    implements $CreateEventEventCopyWith<$Res> {
  _$CreateEventEventCopyWithImpl(this._value, this._then);

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
    extends _$CreateEventEventCopyWithImpl<$Res, _$NameChangedEvent>
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
    return 'CreateEventEvent.nameChangedEvent(name: $name)';
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
    required TResult Function(DateTime date) dateChangedEvent,
    required TResult Function(String location) locationChangedEvent,
    required TResult Function(String type) typeChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return nameChangedEvent(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(DateTime date)? dateChangedEvent,
    TResult? Function(String location)? locationChangedEvent,
    TResult? Function(String type)? typeChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return nameChangedEvent?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(DateTime date)? dateChangedEvent,
    TResult Function(String location)? locationChangedEvent,
    TResult Function(String type)? typeChangedEvent,
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
    required TResult Function(DateChangedEvent value) dateChangedEvent,
    required TResult Function(LocationChangedEvent value) locationChangedEvent,
    required TResult Function(TypeChangedEvent value) typeChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return nameChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(DateChangedEvent value)? dateChangedEvent,
    TResult? Function(LocationChangedEvent value)? locationChangedEvent,
    TResult? Function(TypeChangedEvent value)? typeChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return nameChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(DateChangedEvent value)? dateChangedEvent,
    TResult Function(LocationChangedEvent value)? locationChangedEvent,
    TResult Function(TypeChangedEvent value)? typeChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (nameChangedEvent != null) {
      return nameChangedEvent(this);
    }
    return orElse();
  }
}

abstract class NameChangedEvent implements CreateEventEvent {
  const factory NameChangedEvent(final String name) = _$NameChangedEvent;

  String get name;
  @JsonKey(ignore: true)
  _$$NameChangedEventCopyWith<_$NameChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateChangedEventCopyWith<$Res> {
  factory _$$DateChangedEventCopyWith(
          _$DateChangedEvent value, $Res Function(_$DateChangedEvent) then) =
      __$$DateChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$DateChangedEventCopyWithImpl<$Res>
    extends _$CreateEventEventCopyWithImpl<$Res, _$DateChangedEvent>
    implements _$$DateChangedEventCopyWith<$Res> {
  __$$DateChangedEventCopyWithImpl(
      _$DateChangedEvent _value, $Res Function(_$DateChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DateChangedEvent(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateChangedEvent implements DateChangedEvent {
  const _$DateChangedEvent(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'CreateEventEvent.dateChangedEvent(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateChangedEvent &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateChangedEventCopyWith<_$DateChangedEvent> get copyWith =>
      __$$DateChangedEventCopyWithImpl<_$DateChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(DateTime date) dateChangedEvent,
    required TResult Function(String location) locationChangedEvent,
    required TResult Function(String type) typeChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return dateChangedEvent(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(DateTime date)? dateChangedEvent,
    TResult? Function(String location)? locationChangedEvent,
    TResult? Function(String type)? typeChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return dateChangedEvent?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(DateTime date)? dateChangedEvent,
    TResult Function(String location)? locationChangedEvent,
    TResult Function(String type)? typeChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (dateChangedEvent != null) {
      return dateChangedEvent(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(DateChangedEvent value) dateChangedEvent,
    required TResult Function(LocationChangedEvent value) locationChangedEvent,
    required TResult Function(TypeChangedEvent value) typeChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return dateChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(DateChangedEvent value)? dateChangedEvent,
    TResult? Function(LocationChangedEvent value)? locationChangedEvent,
    TResult? Function(TypeChangedEvent value)? typeChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return dateChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(DateChangedEvent value)? dateChangedEvent,
    TResult Function(LocationChangedEvent value)? locationChangedEvent,
    TResult Function(TypeChangedEvent value)? typeChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (dateChangedEvent != null) {
      return dateChangedEvent(this);
    }
    return orElse();
  }
}

abstract class DateChangedEvent implements CreateEventEvent {
  const factory DateChangedEvent(final DateTime date) = _$DateChangedEvent;

  DateTime get date;
  @JsonKey(ignore: true)
  _$$DateChangedEventCopyWith<_$DateChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationChangedEventCopyWith<$Res> {
  factory _$$LocationChangedEventCopyWith(_$LocationChangedEvent value,
          $Res Function(_$LocationChangedEvent) then) =
      __$$LocationChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$LocationChangedEventCopyWithImpl<$Res>
    extends _$CreateEventEventCopyWithImpl<$Res, _$LocationChangedEvent>
    implements _$$LocationChangedEventCopyWith<$Res> {
  __$$LocationChangedEventCopyWithImpl(_$LocationChangedEvent _value,
      $Res Function(_$LocationChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$LocationChangedEvent(
      null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocationChangedEvent implements LocationChangedEvent {
  const _$LocationChangedEvent(this.location);

  @override
  final String location;

  @override
  String toString() {
    return 'CreateEventEvent.locationChangedEvent(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationChangedEvent &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationChangedEventCopyWith<_$LocationChangedEvent> get copyWith =>
      __$$LocationChangedEventCopyWithImpl<_$LocationChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(DateTime date) dateChangedEvent,
    required TResult Function(String location) locationChangedEvent,
    required TResult Function(String type) typeChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return locationChangedEvent(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(DateTime date)? dateChangedEvent,
    TResult? Function(String location)? locationChangedEvent,
    TResult? Function(String type)? typeChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return locationChangedEvent?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(DateTime date)? dateChangedEvent,
    TResult Function(String location)? locationChangedEvent,
    TResult Function(String type)? typeChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (locationChangedEvent != null) {
      return locationChangedEvent(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(DateChangedEvent value) dateChangedEvent,
    required TResult Function(LocationChangedEvent value) locationChangedEvent,
    required TResult Function(TypeChangedEvent value) typeChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return locationChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(DateChangedEvent value)? dateChangedEvent,
    TResult? Function(LocationChangedEvent value)? locationChangedEvent,
    TResult? Function(TypeChangedEvent value)? typeChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return locationChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(DateChangedEvent value)? dateChangedEvent,
    TResult Function(LocationChangedEvent value)? locationChangedEvent,
    TResult Function(TypeChangedEvent value)? typeChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (locationChangedEvent != null) {
      return locationChangedEvent(this);
    }
    return orElse();
  }
}

abstract class LocationChangedEvent implements CreateEventEvent {
  const factory LocationChangedEvent(final String location) =
      _$LocationChangedEvent;

  String get location;
  @JsonKey(ignore: true)
  _$$LocationChangedEventCopyWith<_$LocationChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypeChangedEventCopyWith<$Res> {
  factory _$$TypeChangedEventCopyWith(
          _$TypeChangedEvent value, $Res Function(_$TypeChangedEvent) then) =
      __$$TypeChangedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$TypeChangedEventCopyWithImpl<$Res>
    extends _$CreateEventEventCopyWithImpl<$Res, _$TypeChangedEvent>
    implements _$$TypeChangedEventCopyWith<$Res> {
  __$$TypeChangedEventCopyWithImpl(
      _$TypeChangedEvent _value, $Res Function(_$TypeChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$TypeChangedEvent(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TypeChangedEvent implements TypeChangedEvent {
  const _$TypeChangedEvent(this.type);

  @override
  final String type;

  @override
  String toString() {
    return 'CreateEventEvent.typeChangedEvent(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeChangedEvent &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeChangedEventCopyWith<_$TypeChangedEvent> get copyWith =>
      __$$TypeChangedEventCopyWithImpl<_$TypeChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) nameChangedEvent,
    required TResult Function(DateTime date) dateChangedEvent,
    required TResult Function(String location) locationChangedEvent,
    required TResult Function(String type) typeChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return typeChangedEvent(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(DateTime date)? dateChangedEvent,
    TResult? Function(String location)? locationChangedEvent,
    TResult? Function(String type)? typeChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return typeChangedEvent?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(DateTime date)? dateChangedEvent,
    TResult Function(String location)? locationChangedEvent,
    TResult Function(String type)? typeChangedEvent,
    TResult Function()? submitEvent,
    required TResult orElse(),
  }) {
    if (typeChangedEvent != null) {
      return typeChangedEvent(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameChangedEvent value) nameChangedEvent,
    required TResult Function(DateChangedEvent value) dateChangedEvent,
    required TResult Function(LocationChangedEvent value) locationChangedEvent,
    required TResult Function(TypeChangedEvent value) typeChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return typeChangedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(DateChangedEvent value)? dateChangedEvent,
    TResult? Function(LocationChangedEvent value)? locationChangedEvent,
    TResult? Function(TypeChangedEvent value)? typeChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return typeChangedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(DateChangedEvent value)? dateChangedEvent,
    TResult Function(LocationChangedEvent value)? locationChangedEvent,
    TResult Function(TypeChangedEvent value)? typeChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (typeChangedEvent != null) {
      return typeChangedEvent(this);
    }
    return orElse();
  }
}

abstract class TypeChangedEvent implements CreateEventEvent {
  const factory TypeChangedEvent(final String type) = _$TypeChangedEvent;

  String get type;
  @JsonKey(ignore: true)
  _$$TypeChangedEventCopyWith<_$TypeChangedEvent> get copyWith =>
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
    extends _$CreateEventEventCopyWithImpl<$Res, _$SubmitEvent>
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
    return 'CreateEventEvent.submitEvent()';
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
    required TResult Function(DateTime date) dateChangedEvent,
    required TResult Function(String location) locationChangedEvent,
    required TResult Function(String type) typeChangedEvent,
    required TResult Function() submitEvent,
  }) {
    return submitEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? nameChangedEvent,
    TResult? Function(DateTime date)? dateChangedEvent,
    TResult? Function(String location)? locationChangedEvent,
    TResult? Function(String type)? typeChangedEvent,
    TResult? Function()? submitEvent,
  }) {
    return submitEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? nameChangedEvent,
    TResult Function(DateTime date)? dateChangedEvent,
    TResult Function(String location)? locationChangedEvent,
    TResult Function(String type)? typeChangedEvent,
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
    required TResult Function(DateChangedEvent value) dateChangedEvent,
    required TResult Function(LocationChangedEvent value) locationChangedEvent,
    required TResult Function(TypeChangedEvent value) typeChangedEvent,
    required TResult Function(SubmitEvent value) submitEvent,
  }) {
    return submitEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameChangedEvent value)? nameChangedEvent,
    TResult? Function(DateChangedEvent value)? dateChangedEvent,
    TResult? Function(LocationChangedEvent value)? locationChangedEvent,
    TResult? Function(TypeChangedEvent value)? typeChangedEvent,
    TResult? Function(SubmitEvent value)? submitEvent,
  }) {
    return submitEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameChangedEvent value)? nameChangedEvent,
    TResult Function(DateChangedEvent value)? dateChangedEvent,
    TResult Function(LocationChangedEvent value)? locationChangedEvent,
    TResult Function(TypeChangedEvent value)? typeChangedEvent,
    TResult Function(SubmitEvent value)? submitEvent,
    required TResult orElse(),
  }) {
    if (submitEvent != null) {
      return submitEvent(this);
    }
    return orElse();
  }
}

abstract class SubmitEvent implements CreateEventEvent {
  const factory SubmitEvent() = _$SubmitEvent;
}

/// @nodoc
mixin _$CreateEventState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  EventName get name => throw _privateConstructorUsedError;
  EventDate get date => throw _privateConstructorUsedError;
  EventLocation get location => throw _privateConstructorUsedError;
  EventType get type => throw _privateConstructorUsedError;
  TextEditingController get dateController =>
      throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            EventName name,
            EventDate date,
            EventLocation location,
            EventType type,
            TextEditingController dateController,
            String errorMessage)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FormzSubmissionStatus status,
            bool isValid,
            EventName name,
            EventDate date,
            EventLocation location,
            EventType type,
            TextEditingController dateController,
            String errorMessage)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            EventName name,
            EventDate date,
            EventLocation location,
            EventType type,
            TextEditingController dateController,
            String errorMessage)?
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
  $CreateEventStateCopyWith<CreateEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEventStateCopyWith<$Res> {
  factory $CreateEventStateCopyWith(
          CreateEventState value, $Res Function(CreateEventState) then) =
      _$CreateEventStateCopyWithImpl<$Res, CreateEventState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      bool isValid,
      EventName name,
      EventDate date,
      EventLocation location,
      EventType type,
      TextEditingController dateController,
      String errorMessage});
}

/// @nodoc
class _$CreateEventStateCopyWithImpl<$Res, $Val extends CreateEventState>
    implements $CreateEventStateCopyWith<$Res> {
  _$CreateEventStateCopyWithImpl(this._value, this._then);

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
    Object? date = null,
    Object? location = null,
    Object? type = null,
    Object? dateController = null,
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
              as EventName,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as EventDate,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as EventLocation,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventType,
      dateController: null == dateController
          ? _value.dateController
          : dateController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $CreateEventStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      bool isValid,
      EventName name,
      EventDate date,
      EventLocation location,
      EventType type,
      TextEditingController dateController,
      String errorMessage});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CreateEventStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? isValid = null,
    Object? name = null,
    Object? date = null,
    Object? location = null,
    Object? type = null,
    Object? dateController = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as EventName,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as EventDate,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as EventLocation,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventType,
      dateController: null == dateController
          ? _value.dateController
          : dateController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
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
      required this.name,
      required this.date,
      required this.location,
      required this.type,
      required this.dateController,
      this.errorMessage = ''});

  @override
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final bool isValid;
  @override
  final EventName name;
  @override
  final EventDate date;
  @override
  final EventLocation location;
  @override
  final EventType type;
  @override
  final TextEditingController dateController;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'CreateEventState.initial(status: $status, isValid: $isValid, name: $name, date: $date, location: $location, type: $type, dateController: $dateController, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dateController, dateController) ||
                other.dateController == dateController) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, isValid, name, date,
      location, type, dateController, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            EventName name,
            EventDate date,
            EventLocation location,
            EventType type,
            TextEditingController dateController,
            String errorMessage)
        initial,
  }) {
    return initial(status, isValid, name, date, location, type, dateController,
        errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FormzSubmissionStatus status,
            bool isValid,
            EventName name,
            EventDate date,
            EventLocation location,
            EventType type,
            TextEditingController dateController,
            String errorMessage)?
        initial,
  }) {
    return initial?.call(status, isValid, name, date, location, type,
        dateController, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FormzSubmissionStatus status,
            bool isValid,
            EventName name,
            EventDate date,
            EventLocation location,
            EventType type,
            TextEditingController dateController,
            String errorMessage)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, isValid, name, date, location, type,
          dateController, errorMessage);
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

abstract class _Initial implements CreateEventState {
  const factory _Initial(
      {required final FormzSubmissionStatus status,
      final bool isValid,
      required final EventName name,
      required final EventDate date,
      required final EventLocation location,
      required final EventType type,
      required final TextEditingController dateController,
      final String errorMessage}) = _$_Initial;

  @override
  FormzSubmissionStatus get status;
  @override
  bool get isValid;
  @override
  EventName get name;
  @override
  EventDate get date;
  @override
  EventLocation get location;
  @override
  EventType get type;
  @override
  TextEditingController get dateController;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

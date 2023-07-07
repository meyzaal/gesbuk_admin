// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guest_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GuestListEvent {
  String get eventId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId) getGuestListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId)? getGuestListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId)? getGuestListEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGuestListEvent value) getGuestListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGuestListEvent value)? getGuestListEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGuestListEvent value)? getGuestListEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GuestListEventCopyWith<GuestListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestListEventCopyWith<$Res> {
  factory $GuestListEventCopyWith(
          GuestListEvent value, $Res Function(GuestListEvent) then) =
      _$GuestListEventCopyWithImpl<$Res, GuestListEvent>;
  @useResult
  $Res call({String eventId});
}

/// @nodoc
class _$GuestListEventCopyWithImpl<$Res, $Val extends GuestListEvent>
    implements $GuestListEventCopyWith<$Res> {
  _$GuestListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_value.copyWith(
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetGuestListEventCopyWith<$Res>
    implements $GuestListEventCopyWith<$Res> {
  factory _$$GetGuestListEventCopyWith(
          _$GetGuestListEvent value, $Res Function(_$GetGuestListEvent) then) =
      __$$GetGuestListEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventId});
}

/// @nodoc
class __$$GetGuestListEventCopyWithImpl<$Res>
    extends _$GuestListEventCopyWithImpl<$Res, _$GetGuestListEvent>
    implements _$$GetGuestListEventCopyWith<$Res> {
  __$$GetGuestListEventCopyWithImpl(
      _$GetGuestListEvent _value, $Res Function(_$GetGuestListEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_$GetGuestListEvent(
      null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetGuestListEvent implements GetGuestListEvent {
  const _$GetGuestListEvent(this.eventId);

  @override
  final String eventId;

  @override
  String toString() {
    return 'GuestListEvent.getGuestListEvent(eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetGuestListEvent &&
            (identical(other.eventId, eventId) || other.eventId == eventId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetGuestListEventCopyWith<_$GetGuestListEvent> get copyWith =>
      __$$GetGuestListEventCopyWithImpl<_$GetGuestListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventId) getGuestListEvent,
  }) {
    return getGuestListEvent(eventId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventId)? getGuestListEvent,
  }) {
    return getGuestListEvent?.call(eventId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventId)? getGuestListEvent,
    required TResult orElse(),
  }) {
    if (getGuestListEvent != null) {
      return getGuestListEvent(eventId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetGuestListEvent value) getGuestListEvent,
  }) {
    return getGuestListEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetGuestListEvent value)? getGuestListEvent,
  }) {
    return getGuestListEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetGuestListEvent value)? getGuestListEvent,
    required TResult orElse(),
  }) {
    if (getGuestListEvent != null) {
      return getGuestListEvent(this);
    }
    return orElse();
  }
}

abstract class GetGuestListEvent implements GuestListEvent {
  const factory GetGuestListEvent(final String eventId) = _$GetGuestListEvent;

  @override
  String get eventId;
  @override
  @JsonKey(ignore: true)
  _$$GetGuestListEventCopyWith<_$GetGuestListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GuestListState {
  List<Guest> get guests => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Guest> guests, String errorMessage) initial,
    required TResult Function(List<Guest> guests, String errorMessage) loading,
    required TResult Function(List<Guest> guests, String errorMessage) error,
    required TResult Function(List<Guest> guests, String errorMessage) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Guest> guests, String errorMessage)? initial,
    TResult? Function(List<Guest> guests, String errorMessage)? loading,
    TResult? Function(List<Guest> guests, String errorMessage)? error,
    TResult? Function(List<Guest> guests, String errorMessage)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Guest> guests, String errorMessage)? initial,
    TResult Function(List<Guest> guests, String errorMessage)? loading,
    TResult Function(List<Guest> guests, String errorMessage)? error,
    TResult Function(List<Guest> guests, String errorMessage)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestListInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestListInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestListInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GuestListStateCopyWith<GuestListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuestListStateCopyWith<$Res> {
  factory $GuestListStateCopyWith(
          GuestListState value, $Res Function(GuestListState) then) =
      _$GuestListStateCopyWithImpl<$Res, GuestListState>;
  @useResult
  $Res call({List<Guest> guests, String errorMessage});
}

/// @nodoc
class _$GuestListStateCopyWithImpl<$Res, $Val extends GuestListState>
    implements $GuestListStateCopyWith<$Res> {
  _$GuestListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      guests: null == guests
          ? _value.guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GuestListInitialStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListInitialStateCopyWith(_$GuestListInitialState value,
          $Res Function(_$GuestListInitialState) then) =
      __$$GuestListInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Guest> guests, String errorMessage});
}

/// @nodoc
class __$$GuestListInitialStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListInitialState>
    implements _$$GuestListInitialStateCopyWith<$Res> {
  __$$GuestListInitialStateCopyWithImpl(_$GuestListInitialState _value,
      $Res Function(_$GuestListInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? errorMessage = null,
  }) {
    return _then(_$GuestListInitialState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GuestListInitialState implements GuestListInitialState {
  const _$GuestListInitialState(
      {final List<Guest> guests = const [], this.errorMessage = ''})
      : _guests = guests;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'GuestListState.initial(guests: $guests, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListInitialState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_guests), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListInitialStateCopyWith<_$GuestListInitialState> get copyWith =>
      __$$GuestListInitialStateCopyWithImpl<_$GuestListInitialState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Guest> guests, String errorMessage) initial,
    required TResult Function(List<Guest> guests, String errorMessage) loading,
    required TResult Function(List<Guest> guests, String errorMessage) error,
    required TResult Function(List<Guest> guests, String errorMessage) loaded,
  }) {
    return initial(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Guest> guests, String errorMessage)? initial,
    TResult? Function(List<Guest> guests, String errorMessage)? loading,
    TResult? Function(List<Guest> guests, String errorMessage)? error,
    TResult? Function(List<Guest> guests, String errorMessage)? loaded,
  }) {
    return initial?.call(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Guest> guests, String errorMessage)? initial,
    TResult Function(List<Guest> guests, String errorMessage)? loading,
    TResult Function(List<Guest> guests, String errorMessage)? error,
    TResult Function(List<Guest> guests, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(guests, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestListInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestListInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestListInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GuestListInitialState implements GuestListState {
  const factory GuestListInitialState(
      {final List<Guest> guests,
      final String errorMessage}) = _$GuestListInitialState;

  @override
  List<Guest> get guests;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GuestListInitialStateCopyWith<_$GuestListInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestListLoadingStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListLoadingStateCopyWith(_$GuestListLoadingState value,
          $Res Function(_$GuestListLoadingState) then) =
      __$$GuestListLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Guest> guests, String errorMessage});
}

/// @nodoc
class __$$GuestListLoadingStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListLoadingState>
    implements _$$GuestListLoadingStateCopyWith<$Res> {
  __$$GuestListLoadingStateCopyWithImpl(_$GuestListLoadingState _value,
      $Res Function(_$GuestListLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? errorMessage = null,
  }) {
    return _then(_$GuestListLoadingState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GuestListLoadingState implements GuestListLoadingState {
  const _$GuestListLoadingState(
      {final List<Guest> guests = const [], this.errorMessage = ''})
      : _guests = guests;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'GuestListState.loading(guests: $guests, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListLoadingState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_guests), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListLoadingStateCopyWith<_$GuestListLoadingState> get copyWith =>
      __$$GuestListLoadingStateCopyWithImpl<_$GuestListLoadingState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Guest> guests, String errorMessage) initial,
    required TResult Function(List<Guest> guests, String errorMessage) loading,
    required TResult Function(List<Guest> guests, String errorMessage) error,
    required TResult Function(List<Guest> guests, String errorMessage) loaded,
  }) {
    return loading(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Guest> guests, String errorMessage)? initial,
    TResult? Function(List<Guest> guests, String errorMessage)? loading,
    TResult? Function(List<Guest> guests, String errorMessage)? error,
    TResult? Function(List<Guest> guests, String errorMessage)? loaded,
  }) {
    return loading?.call(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Guest> guests, String errorMessage)? initial,
    TResult Function(List<Guest> guests, String errorMessage)? loading,
    TResult Function(List<Guest> guests, String errorMessage)? error,
    TResult Function(List<Guest> guests, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(guests, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestListInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestListInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestListInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GuestListLoadingState implements GuestListState {
  const factory GuestListLoadingState(
      {final List<Guest> guests,
      final String errorMessage}) = _$GuestListLoadingState;

  @override
  List<Guest> get guests;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GuestListLoadingStateCopyWith<_$GuestListLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestListErrorStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListErrorStateCopyWith(_$GuestListErrorState value,
          $Res Function(_$GuestListErrorState) then) =
      __$$GuestListErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Guest> guests, String errorMessage});
}

/// @nodoc
class __$$GuestListErrorStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListErrorState>
    implements _$$GuestListErrorStateCopyWith<$Res> {
  __$$GuestListErrorStateCopyWithImpl(
      _$GuestListErrorState _value, $Res Function(_$GuestListErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? errorMessage = null,
  }) {
    return _then(_$GuestListErrorState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GuestListErrorState implements GuestListErrorState {
  const _$GuestListErrorState(
      {final List<Guest> guests = const [], this.errorMessage = ''})
      : _guests = guests;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'GuestListState.error(guests: $guests, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListErrorState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_guests), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListErrorStateCopyWith<_$GuestListErrorState> get copyWith =>
      __$$GuestListErrorStateCopyWithImpl<_$GuestListErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Guest> guests, String errorMessage) initial,
    required TResult Function(List<Guest> guests, String errorMessage) loading,
    required TResult Function(List<Guest> guests, String errorMessage) error,
    required TResult Function(List<Guest> guests, String errorMessage) loaded,
  }) {
    return error(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Guest> guests, String errorMessage)? initial,
    TResult? Function(List<Guest> guests, String errorMessage)? loading,
    TResult? Function(List<Guest> guests, String errorMessage)? error,
    TResult? Function(List<Guest> guests, String errorMessage)? loaded,
  }) {
    return error?.call(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Guest> guests, String errorMessage)? initial,
    TResult Function(List<Guest> guests, String errorMessage)? loading,
    TResult Function(List<Guest> guests, String errorMessage)? error,
    TResult Function(List<Guest> guests, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(guests, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestListInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestListInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestListInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GuestListErrorState implements GuestListState {
  const factory GuestListErrorState(
      {final List<Guest> guests,
      final String errorMessage}) = _$GuestListErrorState;

  @override
  List<Guest> get guests;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GuestListErrorStateCopyWith<_$GuestListErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GuestListLoadedStateCopyWith<$Res>
    implements $GuestListStateCopyWith<$Res> {
  factory _$$GuestListLoadedStateCopyWith(_$GuestListLoadedState value,
          $Res Function(_$GuestListLoadedState) then) =
      __$$GuestListLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Guest> guests, String errorMessage});
}

/// @nodoc
class __$$GuestListLoadedStateCopyWithImpl<$Res>
    extends _$GuestListStateCopyWithImpl<$Res, _$GuestListLoadedState>
    implements _$$GuestListLoadedStateCopyWith<$Res> {
  __$$GuestListLoadedStateCopyWithImpl(_$GuestListLoadedState _value,
      $Res Function(_$GuestListLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guests = null,
    Object? errorMessage = null,
  }) {
    return _then(_$GuestListLoadedState(
      guests: null == guests
          ? _value._guests
          : guests // ignore: cast_nullable_to_non_nullable
              as List<Guest>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GuestListLoadedState implements GuestListLoadedState {
  const _$GuestListLoadedState(
      {final List<Guest> guests = const [], this.errorMessage = ''})
      : _guests = guests;

  final List<Guest> _guests;
  @override
  @JsonKey()
  List<Guest> get guests {
    if (_guests is EqualUnmodifiableListView) return _guests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_guests);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'GuestListState.loaded(guests: $guests, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GuestListLoadedState &&
            const DeepCollectionEquality().equals(other._guests, _guests) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_guests), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GuestListLoadedStateCopyWith<_$GuestListLoadedState> get copyWith =>
      __$$GuestListLoadedStateCopyWithImpl<_$GuestListLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Guest> guests, String errorMessage) initial,
    required TResult Function(List<Guest> guests, String errorMessage) loading,
    required TResult Function(List<Guest> guests, String errorMessage) error,
    required TResult Function(List<Guest> guests, String errorMessage) loaded,
  }) {
    return loaded(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Guest> guests, String errorMessage)? initial,
    TResult? Function(List<Guest> guests, String errorMessage)? loading,
    TResult? Function(List<Guest> guests, String errorMessage)? error,
    TResult? Function(List<Guest> guests, String errorMessage)? loaded,
  }) {
    return loaded?.call(guests, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Guest> guests, String errorMessage)? initial,
    TResult Function(List<Guest> guests, String errorMessage)? loading,
    TResult Function(List<Guest> guests, String errorMessage)? error,
    TResult Function(List<Guest> guests, String errorMessage)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(guests, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GuestListInitialState value) initial,
    required TResult Function(GuestListLoadingState value) loading,
    required TResult Function(GuestListErrorState value) error,
    required TResult Function(GuestListLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GuestListInitialState value)? initial,
    TResult? Function(GuestListLoadingState value)? loading,
    TResult? Function(GuestListErrorState value)? error,
    TResult? Function(GuestListLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GuestListInitialState value)? initial,
    TResult Function(GuestListLoadingState value)? loading,
    TResult Function(GuestListErrorState value)? error,
    TResult Function(GuestListLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GuestListLoadedState implements GuestListState {
  const factory GuestListLoadedState(
      {final List<Guest> guests,
      final String errorMessage}) = _$GuestListLoadedState;

  @override
  List<Guest> get guests;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$GuestListLoadedStateCopyWith<_$GuestListLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

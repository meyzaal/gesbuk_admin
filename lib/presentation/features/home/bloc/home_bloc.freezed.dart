// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventsEvent,
    required TResult Function(String eventId) deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventsEvent,
    TResult? Function(String eventId)? deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventsEvent,
    TResult Function(String eventId)? deleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllEventsEvent value) getAllEventsEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllEventsEvent value)? getAllEventsEvent,
    TResult? Function(DeleteEvent value)? deleteEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllEventsEvent value)? getAllEventsEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllEventsEventCopyWith<$Res> {
  factory _$$GetAllEventsEventCopyWith(
          _$GetAllEventsEvent value, $Res Function(_$GetAllEventsEvent) then) =
      __$$GetAllEventsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllEventsEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetAllEventsEvent>
    implements _$$GetAllEventsEventCopyWith<$Res> {
  __$$GetAllEventsEventCopyWithImpl(
      _$GetAllEventsEvent _value, $Res Function(_$GetAllEventsEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllEventsEvent implements GetAllEventsEvent {
  const _$GetAllEventsEvent();

  @override
  String toString() {
    return 'HomeEvent.getAllEventsEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllEventsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventsEvent,
    required TResult Function(String eventId) deleteEvent,
  }) {
    return getAllEventsEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventsEvent,
    TResult? Function(String eventId)? deleteEvent,
  }) {
    return getAllEventsEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventsEvent,
    TResult Function(String eventId)? deleteEvent,
    required TResult orElse(),
  }) {
    if (getAllEventsEvent != null) {
      return getAllEventsEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllEventsEvent value) getAllEventsEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return getAllEventsEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllEventsEvent value)? getAllEventsEvent,
    TResult? Function(DeleteEvent value)? deleteEvent,
  }) {
    return getAllEventsEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllEventsEvent value)? getAllEventsEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) {
    if (getAllEventsEvent != null) {
      return getAllEventsEvent(this);
    }
    return orElse();
  }
}

abstract class GetAllEventsEvent implements HomeEvent {
  const factory GetAllEventsEvent() = _$GetAllEventsEvent;
}

/// @nodoc
abstract class _$$DeleteEventCopyWith<$Res> {
  factory _$$DeleteEventCopyWith(
          _$DeleteEvent value, $Res Function(_$DeleteEvent) then) =
      __$$DeleteEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventId});
}

/// @nodoc
class __$$DeleteEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteEvent>
    implements _$$DeleteEventCopyWith<$Res> {
  __$$DeleteEventCopyWithImpl(
      _$DeleteEvent _value, $Res Function(_$DeleteEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_$DeleteEvent(
      null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteEvent implements DeleteEvent {
  const _$DeleteEvent(this.eventId);

  @override
  final String eventId;

  @override
  String toString() {
    return 'HomeEvent.deleteEvent(eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEvent &&
            (identical(other.eventId, eventId) || other.eventId == eventId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteEventCopyWith<_$DeleteEvent> get copyWith =>
      __$$DeleteEventCopyWithImpl<_$DeleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventsEvent,
    required TResult Function(String eventId) deleteEvent,
  }) {
    return deleteEvent(eventId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventsEvent,
    TResult? Function(String eventId)? deleteEvent,
  }) {
    return deleteEvent?.call(eventId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventsEvent,
    TResult Function(String eventId)? deleteEvent,
    required TResult orElse(),
  }) {
    if (deleteEvent != null) {
      return deleteEvent(eventId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllEventsEvent value) getAllEventsEvent,
    required TResult Function(DeleteEvent value) deleteEvent,
  }) {
    return deleteEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllEventsEvent value)? getAllEventsEvent,
    TResult? Function(DeleteEvent value)? deleteEvent,
  }) {
    return deleteEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllEventsEvent value)? getAllEventsEvent,
    TResult Function(DeleteEvent value)? deleteEvent,
    required TResult orElse(),
  }) {
    if (deleteEvent != null) {
      return deleteEvent(this);
    }
    return orElse();
  }
}

abstract class DeleteEvent implements HomeEvent {
  const factory DeleteEvent(final String eventId) = _$DeleteEvent;

  String get eventId;
  @JsonKey(ignore: true)
  _$$DeleteEventCopyWith<_$DeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  List<Event> get events => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  HomeDeleteEventStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeErrorState value)? error,
    TResult? Function(HomeLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<Event> events, String errorMessage, HomeDeleteEventStatus status});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeDeleteEventStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeInitialStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeInitialStateCopyWith(
          _$HomeInitialState value, $Res Function(_$HomeInitialState) then) =
      __$$HomeInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events, String errorMessage, HomeDeleteEventStatus status});
}

/// @nodoc
class __$$HomeInitialStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitialState>
    implements _$$HomeInitialStateCopyWith<$Res> {
  __$$HomeInitialStateCopyWithImpl(
      _$HomeInitialState _value, $Res Function(_$HomeInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? status = null,
  }) {
    return _then(_$HomeInitialState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeDeleteEventStatus,
    ));
  }
}

/// @nodoc

class _$HomeInitialState implements HomeInitialState {
  const _$HomeInitialState(
      {final List<Event> events = const [],
      this.errorMessage = '',
      this.status = HomeDeleteEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final HomeDeleteEventStatus status;

  @override
  String toString() {
    return 'HomeState.initial(events: $events, errorMessage: $errorMessage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeInitialState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), errorMessage, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeInitialStateCopyWith<_$HomeInitialState> get copyWith =>
      __$$HomeInitialStateCopyWithImpl<_$HomeInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loaded,
  }) {
    return initial(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
  }) {
    return initial?.call(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(events, errorMessage, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeErrorState value)? error,
    TResult? Function(HomeLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitialState implements HomeState {
  const factory HomeInitialState(
      {final List<Event> events,
      final String errorMessage,
      final HomeDeleteEventStatus status}) = _$HomeInitialState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  HomeDeleteEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$HomeInitialStateCopyWith<_$HomeInitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadingStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeLoadingStateCopyWith(
          _$HomeLoadingState value, $Res Function(_$HomeLoadingState) then) =
      __$$HomeLoadingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events, String errorMessage, HomeDeleteEventStatus status});
}

/// @nodoc
class __$$HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingState>
    implements _$$HomeLoadingStateCopyWith<$Res> {
  __$$HomeLoadingStateCopyWithImpl(
      _$HomeLoadingState _value, $Res Function(_$HomeLoadingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? status = null,
  }) {
    return _then(_$HomeLoadingState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeDeleteEventStatus,
    ));
  }
}

/// @nodoc

class _$HomeLoadingState implements HomeLoadingState {
  const _$HomeLoadingState(
      {final List<Event> events = const [],
      this.errorMessage = '',
      this.status = HomeDeleteEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final HomeDeleteEventStatus status;

  @override
  String toString() {
    return 'HomeState.loading(events: $events, errorMessage: $errorMessage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadingState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), errorMessage, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadingStateCopyWith<_$HomeLoadingState> get copyWith =>
      __$$HomeLoadingStateCopyWithImpl<_$HomeLoadingState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loaded,
  }) {
    return loading(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
  }) {
    return loading?.call(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(events, errorMessage, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeErrorState value)? error,
    TResult? Function(HomeLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  const factory HomeLoadingState(
      {final List<Event> events,
      final String errorMessage,
      final HomeDeleteEventStatus status}) = _$HomeLoadingState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  HomeDeleteEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$HomeLoadingStateCopyWith<_$HomeLoadingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeErrorStateCopyWith(
          _$HomeErrorState value, $Res Function(_$HomeErrorState) then) =
      __$$HomeErrorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events, String errorMessage, HomeDeleteEventStatus status});
}

/// @nodoc
class __$$HomeErrorStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeErrorState>
    implements _$$HomeErrorStateCopyWith<$Res> {
  __$$HomeErrorStateCopyWithImpl(
      _$HomeErrorState _value, $Res Function(_$HomeErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? status = null,
  }) {
    return _then(_$HomeErrorState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeDeleteEventStatus,
    ));
  }
}

/// @nodoc

class _$HomeErrorState implements HomeErrorState {
  const _$HomeErrorState(
      {final List<Event> events = const [],
      this.errorMessage = '',
      this.status = HomeDeleteEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final HomeDeleteEventStatus status;

  @override
  String toString() {
    return 'HomeState.error(events: $events, errorMessage: $errorMessage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeErrorState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), errorMessage, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorStateCopyWith<_$HomeErrorState> get copyWith =>
      __$$HomeErrorStateCopyWithImpl<_$HomeErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loaded,
  }) {
    return error(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
  }) {
    return error?.call(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(events, errorMessage, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeErrorState value)? error,
    TResult? Function(HomeLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState implements HomeState {
  const factory HomeErrorState(
      {final List<Event> events,
      final String errorMessage,
      final HomeDeleteEventStatus status}) = _$HomeErrorState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  HomeDeleteEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$HomeErrorStateCopyWith<_$HomeErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadedStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeLoadedStateCopyWith(
          _$HomeLoadedState value, $Res Function(_$HomeLoadedState) then) =
      __$$HomeLoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Event> events, String errorMessage, HomeDeleteEventStatus status});
}

/// @nodoc
class __$$HomeLoadedStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadedState>
    implements _$$HomeLoadedStateCopyWith<$Res> {
  __$$HomeLoadedStateCopyWithImpl(
      _$HomeLoadedState _value, $Res Function(_$HomeLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? errorMessage = null,
    Object? status = null,
  }) {
    return _then(_$HomeLoadedState(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as HomeDeleteEventStatus,
    ));
  }
}

/// @nodoc

class _$HomeLoadedState implements HomeLoadedState {
  const _$HomeLoadedState(
      {final List<Event> events = const [],
      this.errorMessage = '',
      this.status = HomeDeleteEventStatus.initial})
      : _events = events;

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final HomeDeleteEventStatus status;

  @override
  String toString() {
    return 'HomeState.loaded(events: $events, errorMessage: $errorMessage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedState &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), errorMessage, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedStateCopyWith<_$HomeLoadedState> get copyWith =>
      __$$HomeLoadedStateCopyWithImpl<_$HomeLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        initial,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loading,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        error,
    required TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)
        loaded,
  }) {
    return loaded(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult? Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
  }) {
    return loaded?.call(events, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        initial,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loading,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        error,
    TResult Function(List<Event> events, String errorMessage,
            HomeDeleteEventStatus status)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(events, errorMessage, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeErrorState value)? error,
    TResult? Function(HomeLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedState implements HomeState {
  const factory HomeLoadedState(
      {final List<Event> events,
      final String errorMessage,
      final HomeDeleteEventStatus status}) = _$HomeLoadedState;

  @override
  List<Event> get events;
  @override
  String get errorMessage;
  @override
  HomeDeleteEventStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$HomeLoadedStateCopyWith<_$HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

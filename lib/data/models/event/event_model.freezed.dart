// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  bool get isEnrolled => throw _privateConstructorUsedError;
  String get eventType => throw _privateConstructorUsedError;
  int get guestCount => throw _privateConstructorUsedError;
  GesbukUser get user => throw _privateConstructorUsedError;
  ReportEvent get eventReport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String imageUrl,
      String location,
      String startDate,
      String key,
      bool isEnrolled,
      String eventType,
      int guestCount,
      GesbukUser user,
      ReportEvent eventReport});

  $GesbukUserCopyWith<$Res> get user;
  $ReportEventCopyWith<$Res> get eventReport;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? location = null,
    Object? startDate = null,
    Object? key = null,
    Object? isEnrolled = null,
    Object? eventType = null,
    Object? guestCount = null,
    Object? user = null,
    Object? eventReport = null,
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
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      isEnrolled: null == isEnrolled
          ? _value.isEnrolled
          : isEnrolled // ignore: cast_nullable_to_non_nullable
              as bool,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      guestCount: null == guestCount
          ? _value.guestCount
          : guestCount // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
      eventReport: null == eventReport
          ? _value.eventReport
          : eventReport // ignore: cast_nullable_to_non_nullable
              as ReportEvent,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GesbukUserCopyWith<$Res> get user {
    return $GesbukUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReportEventCopyWith<$Res> get eventReport {
    return $ReportEventCopyWith<$Res>(_value.eventReport, (value) {
      return _then(_value.copyWith(eventReport: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String imageUrl,
      String location,
      String startDate,
      String key,
      bool isEnrolled,
      String eventType,
      int guestCount,
      GesbukUser user,
      ReportEvent eventReport});

  @override
  $GesbukUserCopyWith<$Res> get user;
  @override
  $ReportEventCopyWith<$Res> get eventReport;
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? location = null,
    Object? startDate = null,
    Object? key = null,
    Object? isEnrolled = null,
    Object? eventType = null,
    Object? guestCount = null,
    Object? user = null,
    Object? eventReport = null,
  }) {
    return _then(_$_Event(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      isEnrolled: null == isEnrolled
          ? _value.isEnrolled
          : isEnrolled // ignore: cast_nullable_to_non_nullable
              as bool,
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      guestCount: null == guestCount
          ? _value.guestCount
          : guestCount // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as GesbukUser,
      eventReport: null == eventReport
          ? _value.eventReport
          : eventReport // ignore: cast_nullable_to_non_nullable
              as ReportEvent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {@JsonKey(name: '_id') this.id = '',
      this.name = '-',
      this.imageUrl = '',
      this.location = '-',
      this.startDate = '',
      this.key = '',
      this.isEnrolled = false,
      this.eventType = '-',
      this.guestCount = 0,
      this.user = const GesbukUser(),
      this.eventReport = const ReportEvent()});

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String location;
  @override
  @JsonKey()
  final String startDate;
  @override
  @JsonKey()
  final String key;
  @override
  @JsonKey()
  final bool isEnrolled;
  @override
  @JsonKey()
  final String eventType;
  @override
  @JsonKey()
  final int guestCount;
  @override
  @JsonKey()
  final GesbukUser user;
  @override
  @JsonKey()
  final ReportEvent eventReport;

  @override
  String toString() {
    return 'Event(id: $id, name: $name, imageUrl: $imageUrl, location: $location, startDate: $startDate, key: $key, isEnrolled: $isEnrolled, eventType: $eventType, guestCount: $guestCount, user: $user, eventReport: $eventReport)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.isEnrolled, isEnrolled) ||
                other.isEnrolled == isEnrolled) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.guestCount, guestCount) ||
                other.guestCount == guestCount) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.eventReport, eventReport) ||
                other.eventReport == eventReport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imageUrl, location,
      startDate, key, isEnrolled, eventType, guestCount, user, eventReport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {@JsonKey(name: '_id') final String id,
      final String name,
      final String imageUrl,
      final String location,
      final String startDate,
      final String key,
      final bool isEnrolled,
      final String eventType,
      final int guestCount,
      final GesbukUser user,
      final ReportEvent eventReport}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String get location;
  @override
  String get startDate;
  @override
  String get key;
  @override
  bool get isEnrolled;
  @override
  String get eventType;
  @override
  int get guestCount;
  @override
  GesbukUser get user;
  @override
  ReportEvent get eventReport;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

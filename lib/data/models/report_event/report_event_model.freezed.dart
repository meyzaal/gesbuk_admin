// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReportEvent _$ReportEventFromJson(Map<String, dynamic> json) {
  return _ReportEvent.fromJson(json);
}

/// @nodoc
mixin _$ReportEvent {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  int get guestPresent => throw _privateConstructorUsedError;
  int get guestAbsent => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  String get eventId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportEventCopyWith<ReportEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportEventCopyWith<$Res> {
  factory $ReportEventCopyWith(
          ReportEvent value, $Res Function(ReportEvent) then) =
      _$ReportEventCopyWithImpl<$Res, ReportEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      int guestPresent,
      int guestAbsent,
      double percentage,
      String eventId});
}

/// @nodoc
class _$ReportEventCopyWithImpl<$Res, $Val extends ReportEvent>
    implements $ReportEventCopyWith<$Res> {
  _$ReportEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? guestPresent = null,
    Object? guestAbsent = null,
    Object? percentage = null,
    Object? eventId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      guestPresent: null == guestPresent
          ? _value.guestPresent
          : guestPresent // ignore: cast_nullable_to_non_nullable
              as int,
      guestAbsent: null == guestAbsent
          ? _value.guestAbsent
          : guestAbsent // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReportEventCopyWith<$Res>
    implements $ReportEventCopyWith<$Res> {
  factory _$$_ReportEventCopyWith(
          _$_ReportEvent value, $Res Function(_$_ReportEvent) then) =
      __$$_ReportEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      int guestPresent,
      int guestAbsent,
      double percentage,
      String eventId});
}

/// @nodoc
class __$$_ReportEventCopyWithImpl<$Res>
    extends _$ReportEventCopyWithImpl<$Res, _$_ReportEvent>
    implements _$$_ReportEventCopyWith<$Res> {
  __$$_ReportEventCopyWithImpl(
      _$_ReportEvent _value, $Res Function(_$_ReportEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? guestPresent = null,
    Object? guestAbsent = null,
    Object? percentage = null,
    Object? eventId = null,
  }) {
    return _then(_$_ReportEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      guestPresent: null == guestPresent
          ? _value.guestPresent
          : guestPresent // ignore: cast_nullable_to_non_nullable
              as int,
      guestAbsent: null == guestAbsent
          ? _value.guestAbsent
          : guestAbsent // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReportEvent implements _ReportEvent {
  const _$_ReportEvent(
      {@JsonKey(name: '_id') this.id = '',
      this.guestPresent = 0,
      this.guestAbsent = 0,
      this.percentage = 0.0,
      this.eventId = '-'});

  factory _$_ReportEvent.fromJson(Map<String, dynamic> json) =>
      _$$_ReportEventFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey()
  final int guestPresent;
  @override
  @JsonKey()
  final int guestAbsent;
  @override
  @JsonKey()
  final double percentage;
  @override
  @JsonKey()
  final String eventId;

  @override
  String toString() {
    return 'ReportEvent(id: $id, guestPresent: $guestPresent, guestAbsent: $guestAbsent, percentage: $percentage, eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReportEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.guestPresent, guestPresent) ||
                other.guestPresent == guestPresent) &&
            (identical(other.guestAbsent, guestAbsent) ||
                other.guestAbsent == guestAbsent) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.eventId, eventId) || other.eventId == eventId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, guestPresent, guestAbsent, percentage, eventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReportEventCopyWith<_$_ReportEvent> get copyWith =>
      __$$_ReportEventCopyWithImpl<_$_ReportEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReportEventToJson(
      this,
    );
  }
}

abstract class _ReportEvent implements ReportEvent {
  const factory _ReportEvent(
      {@JsonKey(name: '_id') final String id,
      final int guestPresent,
      final int guestAbsent,
      final double percentage,
      final String eventId}) = _$_ReportEvent;

  factory _ReportEvent.fromJson(Map<String, dynamic> json) =
      _$_ReportEvent.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  int get guestPresent;
  @override
  int get guestAbsent;
  @override
  double get percentage;
  @override
  String get eventId;
  @override
  @JsonKey(ignore: true)
  _$$_ReportEventCopyWith<_$_ReportEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

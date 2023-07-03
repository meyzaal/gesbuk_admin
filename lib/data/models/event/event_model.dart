// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../gesbuk_user/gesbuk_user_model.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class Event with _$Event {
  const factory Event({
    @JsonKey(name: '_id') @Default('') String id,
    @Default('-') String name,
    @Default('') String imageUrl,
    @Default('-') String location,
    @Default('') String startDate,
    @Default('') String key,
    @Default(false) bool isEnrolled,
    @Default('-') String eventType,
    @Default(0) int guestCount,
    @Default(GesbukUser()) GesbukUser user,
  }) = _Event;

  factory Event.fromJson(Map<String, Object?> json) => _$EventFromJson(json);
}

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'guest_model.freezed.dart';
part 'guest_model.g.dart';

@freezed
class Guest with _$Guest {
  const factory Guest({
    @JsonKey(name: '_id') @Default('') String id,
    @Default('-') String name,
    @Default('-') String address,
    @Default('reguler') String category,
    @Default('') String checkInTime,
    @Default('') String picture,
    @Default('') String eventId,
  }) = _Guest;

  factory Guest.fromJson(Map<String, Object?> json) => _$GuestFromJson(json);
}

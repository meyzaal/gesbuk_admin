// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_event_model.freezed.dart';
part 'report_event_model.g.dart';

@freezed
class ReportEvent with _$ReportEvent {
  const factory ReportEvent({
    @JsonKey(name: '_id') @Default('') String id,
    @Default(0) int guestPresent,
    @Default(0) int guestAbsent,
    @Default(0.0) double percentage,
    @Default('-') String eventId,
  }) = _ReportEvent;

  factory ReportEvent.fromJson(Map<String, Object?> json) => _$ReportEventFromJson(json);
}

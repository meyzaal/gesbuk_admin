// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReportEvent _$$_ReportEventFromJson(Map<String, dynamic> json) =>
    _$_ReportEvent(
      id: json['_id'] as String? ?? '',
      guestPresent: json['guestPresent'] as int? ?? 0,
      guestAbsent: json['guestAbsent'] as int? ?? 0,
      percentage: (json['percentage'] as num?)?.toDouble() ?? 0.0,
      eventId: json['eventId'] as String? ?? '-',
    );

Map<String, dynamic> _$$_ReportEventToJson(_$_ReportEvent instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'guestPresent': instance.guestPresent,
      'guestAbsent': instance.guestAbsent,
      'percentage': instance.percentage,
      'eventId': instance.eventId,
    };

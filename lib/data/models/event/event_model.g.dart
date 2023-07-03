// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Event _$$_EventFromJson(Map<String, dynamic> json) => _$_Event(
      id: json['_id'] as String? ?? '',
      name: json['name'] as String? ?? '-',
      imageUrl: json['imageUrl'] as String? ?? '',
      location: json['location'] as String? ?? '-',
      startDate: json['startDate'] as String? ?? '',
      key: json['key'] as String? ?? '',
      isEnrolled: json['isEnrolled'] as bool? ?? false,
      eventType: json['eventType'] as String? ?? '-',
      guestCount: json['guestCount'] as int? ?? 0,
      user: json['user'] == null
          ? const GesbukUser()
          : GesbukUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EventToJson(_$_Event instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'location': instance.location,
      'startDate': instance.startDate,
      'key': instance.key,
      'isEnrolled': instance.isEnrolled,
      'eventType': instance.eventType,
      'guestCount': instance.guestCount,
      'user': instance.user,
    };

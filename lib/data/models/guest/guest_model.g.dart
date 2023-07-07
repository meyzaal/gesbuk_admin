// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guest_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Guest _$$_GuestFromJson(Map<String, dynamic> json) => _$_Guest(
      id: json['_id'] as String? ?? '',
      name: json['name'] as String? ?? '-',
      address: json['address'] as String? ?? '-',
      category: json['category'] as String? ?? 'reguler',
      checkInTime: json['checkInTime'] as String? ?? '',
      picture: json['picture'] as String? ?? '',
      eventId: json['eventId'] as String? ?? '',
    );

Map<String, dynamic> _$$_GuestToJson(_$_Guest instance) => <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'category': instance.category,
      'checkInTime': instance.checkInTime,
      'picture': instance.picture,
      'eventId': instance.eventId,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gesbuk_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GesbukUser _$$_GesbukUserFromJson(Map<String, dynamic> json) =>
    _$_GesbukUser(
      id: json['_id'] as String? ?? '',
      name: json['name'] as String? ?? '-',
      email: json['email'] as String? ?? '-',
      role: json['role'] as String? ?? '-',
      picture: json['picture'] as String? ?? '',
    );

Map<String, dynamic> _$$_GesbukUserToJson(_$_GesbukUser instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'role': instance.role,
      'picture': instance.picture,
    };

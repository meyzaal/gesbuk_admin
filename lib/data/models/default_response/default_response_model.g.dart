// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'default_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultResponse<T> _$DefaultResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    DefaultResponse<T>(
      message: json['message'] as String,
      data: fromJsonT(json['data']),
      currentPage: json['currentPage'] as int?,
      totalResults: json['totalResults'] as int?,
      totalPages: json['totalPages'] as int?,
    );

Map<String, dynamic> _$DefaultResponseToJson<T>(
  DefaultResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'message': instance.message,
      'data': toJsonT(instance.data),
      'currentPage': instance.currentPage,
      'totalResults': instance.totalResults,
      'totalPages': instance.totalPages,
    };

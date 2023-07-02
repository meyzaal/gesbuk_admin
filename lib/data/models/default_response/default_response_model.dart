import 'package:freezed_annotation/freezed_annotation.dart';

part 'default_response_model.freezed.dart';
part 'default_response_model.g.dart';

@freezed
@JsonSerializable(genericArgumentFactories: true)
class DefaultResponse<T> with _$DefaultResponse<T> {
  const factory DefaultResponse({
    @Default('') String message,
    required T data,
  }) = _DefaultResponse<T>;

  factory DefaultResponse.fromJson(
      Map<String, dynamic> json, T Function(Object? json) fromJsonT) {
    return _$DefaultResponseFromJson<T>(json, fromJsonT);
  }
}
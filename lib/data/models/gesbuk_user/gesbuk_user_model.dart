// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'gesbuk_user_model.freezed.dart';
part 'gesbuk_user_model.g.dart';

@freezed
class GesbukUser with _$GesbukUser {
  const factory GesbukUser({
    @JsonKey(name: '_id') @Default('') String id,
    @Default('-') String name,
    @Default('-') String email,
    @Default('-') String role,
    @Default('') String picture,
  }) = _GesbukUser;

  factory GesbukUser.fromJson(Map<String, Object?> json) =>
      _$GesbukUserFromJson(json);
}

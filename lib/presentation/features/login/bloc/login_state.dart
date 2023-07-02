part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial({
    required FormzSubmissionStatus status,
    @Default(false) bool isValid,
    required Email email,
    required Password password,
    @Default('') String errorMessage,
  }) = _Initial;
}

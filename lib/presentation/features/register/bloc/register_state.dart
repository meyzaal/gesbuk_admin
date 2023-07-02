part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial({
    required FormzSubmissionStatus status,
    @Default(false) bool isValid,
    required Name name,
    required Email email,
    required Password password,
    required VerifyPassword verifyPassword,
    @Default('') String errorMessage,
  }) = RegisterInitialState;
}

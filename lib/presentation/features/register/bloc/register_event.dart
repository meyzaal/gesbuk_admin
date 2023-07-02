part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.nameChangedEvent(String name) = NameChangedEvent;

  const factory RegisterEvent.emailChangedEvent(String email) =
      EmailChangedEvent;

  const factory RegisterEvent.passwordChangedEvent(String password) =
      PasswordChangedEvent;

  const factory RegisterEvent.verifyPasswordChangedEvent(
      String verifyPassword) = VerifyPasswordChangedEvent;

  const factory RegisterEvent.submitEvent() = SubmitEvent;
}

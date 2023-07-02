part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChangedEvent(String email) = EmailChangedEvent;

  const factory LoginEvent.passwordChangedEvent(String password) =
      PasswordChangedEvent;

  const factory LoginEvent.submitEvent() = SubmitEvent;
}

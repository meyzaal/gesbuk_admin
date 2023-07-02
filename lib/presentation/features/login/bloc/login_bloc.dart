import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../commons/models/models.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc()
      : super(const LoginState.initial(
          status: FormzSubmissionStatus.initial,
          email: Email.pure(),
          password: Password.pure(),
        )) {
    on<EmailChangedEvent>(_onEmailChangedEvent);
    on<PasswordChangedEvent>(_onPasswordChangedEvent);
    on<SubmitEvent>(_onSubmitEvent);
  }

  void _onEmailChangedEvent(
    EmailChangedEvent event,
    Emitter<LoginState> emit,
  ) {
    final email = Email.dirty(event.email);
    emit(state.copyWith(
        email: email,
        isValid: Formz.validate([
          email,
          state.password,
        ])));
  }

  void _onPasswordChangedEvent(
    PasswordChangedEvent event,
    Emitter<LoginState> emit,
  ) {
    final password = Password.dirty(event.password);
    emit(state.copyWith(
        password: password,
        isValid: Formz.validate([
          state.email,
          password,
        ])));
  }

  Future<void> _onSubmitEvent(
    SubmitEvent event,
    Emitter<LoginState> emit,
  ) async {
    // TODO: implement event handler
  }
}

import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/use_cases/authentication_use_case.dart';
import '../../../commons/models/models.dart';
import '../../../configs/services/services.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc()
      : super(const RegisterState.initial(
          status: FormzSubmissionStatus.initial,
          name: Name.pure(),
          email: Email.pure(),
          password: Password.pure(),
          verifyPassword: VerifyPassword.pure(null),
        )) {
    on<NameChangedEvent>(_onNameChangedEvent);
    on<EmailChangedEvent>(_onEmailChangedEvent);
    on<PasswordChangedEvent>(_onPasswordChangedEvent);
    on<VerifyPasswordChangedEvent>(_onVerifyPasswordChangedEvent);
    on<SubmitEvent>(_onSubmitEvent);
  }

  final _authUseCase = serviceLocatorInstance<AuthenticationUseCase>();

  void _onNameChangedEvent(
    NameChangedEvent event,
    Emitter<RegisterState> emit,
  ) {
    final name = Name.dirty(event.name);
    emit(state.copyWith(
        name: name,
        isValid: Formz.validate([
          name,
          state.email,
          state.password,
          state.verifyPassword,
        ])));
  }

  void _onEmailChangedEvent(
    EmailChangedEvent event,
    Emitter<RegisterState> emit,
  ) async {
    final email = Email.dirty(event.email);
    emit(state.copyWith(
        email: email,
        isValid: Formz.validate([
          state.name,
          email,
          state.password,
          state.verifyPassword,
        ])));
  }

  void _onPasswordChangedEvent(
    PasswordChangedEvent event,
    Emitter<RegisterState> emit,
  ) async {
    final password = Password.dirty(event.password);
    final verifyPassword = state.verifyPassword.isPure
        ? VerifyPassword.pure(password.value)
        : VerifyPassword.dirty(password.value, state.verifyPassword.value);
    emit(state.copyWith(
        password: password,
        verifyPassword: verifyPassword,
        isValid: Formz.validate([
          state.name,
          state.email,
          password,
          verifyPassword,
        ])));
  }

  void _onVerifyPasswordChangedEvent(
    VerifyPasswordChangedEvent event,
    Emitter<RegisterState> emit,
  ) async {
    final verifyPassword =
        VerifyPassword.dirty(state.password.value, event.verifyPassword);
    emit(state.copyWith(
        verifyPassword: verifyPassword,
        isValid: Formz.validate([
          state.name,
          state.email,
          state.password,
          verifyPassword,
        ])));
  }

  Future<void> _onSubmitEvent(
    SubmitEvent event,
    Emitter<RegisterState> emit,
  ) async {
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));

    final result = await _authUseCase.signUp(
      name: state.name.value,
      email: state.email.value,
      password: state.password.value,
    );

    result.fold(
        (failure) => emit(state.copyWith(
            status: FormzSubmissionStatus.failure,
            errorMessage: failure.message)),
        (_) => emit(state.copyWith(status: FormzSubmissionStatus.success)));

    return emit(state.copyWith(
        status: FormzSubmissionStatus.initial, errorMessage: ''));
  }
}

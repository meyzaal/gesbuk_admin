import 'package:bloc/bloc.dart';

class PasswordCubit extends Cubit<bool> {
  PasswordCubit() : super(true);

  void changeState() => emit(!state);
}

class VerifyPasswordCubit extends Cubit<bool> {
  VerifyPasswordCubit() : super(true);

  void changeState() => emit(!state);
}

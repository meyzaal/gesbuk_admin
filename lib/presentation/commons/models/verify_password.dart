import 'package:formz/formz.dart';

class VerifyPassword extends FormzInput<String, String> {
  const VerifyPassword.pure(this.password) : super.pure('');
  const VerifyPassword.dirty(this.password, [super.value = '']) : super.dirty();

  final String? password;

  @override
  String? validator(String value) {
    if (value != password) return 'password does not match';

    return null;
  }
}

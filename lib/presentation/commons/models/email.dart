import 'package:formz/formz.dart';

class Email extends FormzInput<String, String?> {
  const Email.pure() : super.pure('');
  const Email.dirty([super.value = '']) : super.dirty();

  static final RegExp _emailRegExp =
      RegExp("^[a-zA-Z0-9_.-]+@[a-zA-Z]+[.]+[a-z]");

  @override
  String? validator(String value) {
    if (value.isEmpty) return 'email cannot be empty';
    if (!_emailRegExp.hasMatch(value)) return 'invalid email';

    return null;
  }
}

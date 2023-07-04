import 'package:formz/formz.dart';

class EventDate extends FormzInput<String, String> {
  const EventDate.pure() : super.pure('');
  const EventDate.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String value) {
    return value.isEmpty ? 'event date cannot be empty' : null;
  }
}

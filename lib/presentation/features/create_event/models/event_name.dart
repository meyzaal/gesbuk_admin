import 'package:formz/formz.dart';

class EventName extends FormzInput<String, String> {
  const EventName.pure() : super.pure('');
  const EventName.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String value) {
    return value.isEmpty ? 'event name cannot be empty' : null;
  }
}

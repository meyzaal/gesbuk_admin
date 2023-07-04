import 'package:formz/formz.dart';

class EventType extends FormzInput<String, String> {
  const EventType.pure() : super.pure('');
  const EventType.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String value) {
    return value.isEmpty ? 'the event type must be selected' : null;
  }
}

import 'package:formz/formz.dart';

class EventLocation extends FormzInput<String, String> {
  const EventLocation.pure() : super.pure('');
  const EventLocation.dirty([super.value = '']) : super.dirty();

  @override
  String? validator(String value) {
    return value.isEmpty ? 'event location cannot be empty' : null;
  }
}

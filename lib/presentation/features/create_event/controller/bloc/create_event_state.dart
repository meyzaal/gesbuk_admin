part of 'create_event_bloc.dart';

@freezed
class CreateEventState with _$CreateEventState {
  const factory CreateEventState.initial({
    required FormzSubmissionStatus status,
    @Default(false) bool isValid,
    required EventName name,
    required EventDate date,
    required EventLocation location,
    required EventType type,
    required TextEditingController dateController,
    @Default('') String errorMessage,
    @Default(Event()) Event event,
  }) = _Initial;
}

part of 'create_event_bloc.dart';

@freezed
class CreateEventEvent with _$CreateEventEvent {
  const factory CreateEventEvent.nameChangedEvent(String name) =
      NameChangedEvent;
  const factory CreateEventEvent.dateChangedEvent(DateTime date) =
      DateChangedEvent;
  const factory CreateEventEvent.locationChangedEvent(String location) =
      LocationChangedEvent;
  const factory CreateEventEvent.typeChangedEvent(String type) =
      TypeChangedEvent;
  const factory CreateEventEvent.submitEvent() = SubmitEvent;
}

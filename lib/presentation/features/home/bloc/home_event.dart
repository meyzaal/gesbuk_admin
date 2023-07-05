part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getAllEventsEvent() = GetAllEventsEvent;
  const factory HomeEvent.deleteEvent(String eventId) = DeleteEvent;
  
}
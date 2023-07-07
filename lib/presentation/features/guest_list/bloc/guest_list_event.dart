part of 'guest_list_bloc.dart';

@freezed
class GuestListEvent with _$GuestListEvent {
  const factory GuestListEvent.getGuestListEvent(String eventId) = GetGuestListEvent;
}

part of 'guest_list_bloc.dart';

@freezed
class GuestListState with _$GuestListState {
  const factory GuestListState.initial({
    @Default([]) List<Guest> guests,
    @Default('') String errorMessage,
  }) = GuestListInitialState;

  const factory GuestListState.loading({
    @Default([]) List<Guest> guests,
    @Default('') String errorMessage,
  }) = GuestListLoadingState;

  const factory GuestListState.error({
    @Default([]) List<Guest> guests,
    @Default('') String errorMessage,
  }) = GuestListErrorState;

  const factory GuestListState.loaded({
    @Default([]) List<Guest> guests,
    @Default('') String errorMessage,
  }) = GuestListLoadedState;
}

part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
  }) = HomeInitialState;

  const factory HomeState.loading({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
  }) = HomeLoadingState;

  const factory HomeState.error({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
  }) = HomeErrorState;

  const factory HomeState.loaded({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
  }) = HomeLoadedState;
}

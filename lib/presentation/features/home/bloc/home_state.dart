part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
    @Default(HomeDeleteEventStatus.initial) HomeDeleteEventStatus status,
  }) = HomeInitialState;

  const factory HomeState.loading({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
    @Default(HomeDeleteEventStatus.initial) HomeDeleteEventStatus status,
  }) = HomeLoadingState;

  const factory HomeState.error({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
    @Default(HomeDeleteEventStatus.initial) HomeDeleteEventStatus status,
  }) = HomeErrorState;

  const factory HomeState.loaded({
    @Default([]) List<Event> events,
    @Default('') String errorMessage,
    @Default(HomeDeleteEventStatus.initial) HomeDeleteEventStatus status,
  }) = HomeLoadedState;
}

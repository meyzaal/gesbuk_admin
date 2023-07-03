import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/event/event_model.dart';
import '../../../../domain/use_cases/event_use_case.dart';
import '../../../configs/services/services.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<GetAllEventsEvent>(_onGetAllEventsEvent);
  }

  final eventUseCase = serviceLocatorInstance<EventUseCase>();

  Future<void> _onGetAllEventsEvent(
    GetAllEventsEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(const HomeState.loading());

    final result = await eventUseCase.getAllEvents();
    return result.fold(
        (failure) => emit(HomeState.error(errorMessage: failure.message)),
        (events) => emit(HomeState.loaded(events: events)));
  }
}

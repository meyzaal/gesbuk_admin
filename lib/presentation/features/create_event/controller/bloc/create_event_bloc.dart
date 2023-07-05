import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/use_cases/event_use_case.dart';
import '../../../../commons/helpers/helpers.dart';
import '../../../../configs/services/services.dart';
import '../../models/models.dart';

part 'create_event_event.dart';
part 'create_event_state.dart';
part 'create_event_bloc.freezed.dart';

class CreateEventBloc extends Bloc<CreateEventEvent, CreateEventState> {
  final ValueChanged<bool> onUpdate;

  CreateEventBloc(this.onUpdate)
      : super(CreateEventState.initial(
            status: FormzSubmissionStatus.initial,
            name: const EventName.pure(),
            date: const EventDate.pure(),
            location: const EventLocation.pure(),
            type: const EventType.pure(),
            dateController: TextEditingController())) {
    on<NameChangedEvent>(_onNameChangedEvent);
    on<DateChangedEvent>(_onDateChangedEvent);
    on<LocationChangedEvent>(_onLocationChangedEvent);
    on<TypeChangedEvent>(_onTypeChangedEvent);
    on<SubmitEvent>(_onSubmitEvent);
  }

  void _onNameChangedEvent(
    NameChangedEvent event,
    Emitter<CreateEventState> emit,
  ) {
    final name = EventName.dirty(event.name);
    emit(state.copyWith(
        name: name,
        isValid: Formz.validate([
          name,
          state.date,
          state.location,
          state.type,
        ])));
  }

  void _onDateChangedEvent(
    DateChangedEvent event,
    Emitter<CreateEventState> emit,
  ) {
    String formattedDate = DateFormatHelper.returnYMD(event.date);
    TextEditingController dateController = state.dateController;
    dateController.text = formattedDate;

    final dateStr = event.date.toIso8601String();
    final date = EventDate.dirty(dateStr);

    emit(state.copyWith(
        date: date,
        dateController: dateController,
        isValid: Formz.validate([
          state.name,
          date,
          state.location,
          state.type,
        ])));
  }

  void _onLocationChangedEvent(
    LocationChangedEvent event,
    Emitter<CreateEventState> emit,
  ) {
    final location = EventLocation.dirty(event.location);
    emit(state.copyWith(
        location: location,
        isValid: Formz.validate([
          state.name,
          state.date,
          location,
          state.type,
        ])));
  }

  void _onTypeChangedEvent(
    TypeChangedEvent event,
    Emitter<CreateEventState> emit,
  ) {
    String typeStr = event.type.toLowerCase();
    typeStr == 'n/a' ? typeStr = 'event' : null;
    final type = EventType.dirty(typeStr);
    emit(state.copyWith(
        type: type,
        isValid: Formz.validate([
          state.name,
          state.date,
          state.location,
          type,
        ])));
  }

  Future<void> _onSubmitEvent(
    SubmitEvent event,
    Emitter<CreateEventState> emit,
  ) async {
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));

    final result = await serviceLocatorInstance<EventUseCase>().createEvent(
      name: state.name.value,
      date: state.date.value,
      location: state.location.value,
      type: state.type.value,
    );

    result.fold(
        (failure) => emit(state.copyWith(
            status: FormzSubmissionStatus.failure,
            errorMessage: failure.message)), (event) {
      onUpdate(true);
      emit(state.copyWith(status: FormzSubmissionStatus.success));
    });

    emit(state.copyWith(
        status: FormzSubmissionStatus.initial, errorMessage: ''));
  }
}

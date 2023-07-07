import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../data/models/guest/guest_model.dart';
import '../../../../domain/use_cases/guest_use_case.dart';
import '../../../configs/services/services.dart';

part 'guest_list_event.dart';
part 'guest_list_state.dart';
part 'guest_list_bloc.freezed.dart';

class GuestListBloc extends Bloc<GuestListEvent, GuestListState> {
  final ValueChanged<bool> onGuestUpdated;

  GuestListBloc(this.onGuestUpdated) : super(const GuestListState.initial()) {
    on<GetGuestListEvent>(_onGetGuestListEvent);
  }

  String eventId = '';

  Future<void> _onGetGuestListEvent(
    GetGuestListEvent event,
    Emitter<GuestListState> emit,
  ) async {
    emit(const GuestListState.loading());

    eventId = event.eventId;

    final result = await serviceLocatorInstance<GuestUseCase>()
        .getGuestsByEventId(eventId: eventId);

    result.fold(
        (failure) => emit(GuestListState.error(errorMessage: failure.message)),
        (response) => emit(GuestListState.loaded(guests: response.data)));
  }
}

import 'package:bloc/bloc.dart';
import 'package:cross_file/cross_file.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gesbuk_admin/domain/use_cases/guest_use_case.dart';
import 'package:gesbuk_admin/presentation/configs/services/services.dart';

import '../../../commons/helpers/helpers.dart';

part 'upload_file_guest_event.dart';
part 'upload_file_guest_state.dart';
part 'upload_file_guest_bloc.freezed.dart';

class UploadFileGuestBloc
    extends Bloc<UploadFileGuestEvent, UploadFileGuestState> {
  final String eventId;
  final ValueChanged<bool> onGuestsImported;

  UploadFileGuestBloc({
    required this.eventId,
    required this.onGuestsImported,
  }) : super(const UploadFileGuestState.initial()) {
    on<PickFileEvent>(_onPickFileEvent);
    on<RemoveFileEvent>(_onRemoveFileEvent);
    on<UploadFileEvent>(_onUploadFileEvent);
  }

  Future<void> _onPickFileEvent(
    PickFileEvent event,
    Emitter<UploadFileGuestState> emit,
  ) async {
    FilePickerResult? result = await FilePicker.platform
        .pickFiles(type: FileType.custom, allowedExtensions: ['xls', 'xlsx']);

    if (result != null) {
      final file = XFile(result.files.single.path!);

      String filePath = file.path;
      String fileName = file.name;
      String fileSize =
          await FileSizeHelper.getFileSize(path: filePath, decimals: 1);

      emit(state.copyWith(file: file, fileName: fileName, fileSize: fileSize));
    }
  }

  Future<void> _onRemoveFileEvent(
    RemoveFileEvent event,
    Emitter<UploadFileGuestState> emit,
  ) async {
    final deleted = await FilePicker.platform.clearTemporaryFiles();

    if (deleted == true) {
      emit(state.copyWith(file: null, fileName: '', fileSize: ''));
    }
  }

  Future<void> _onUploadFileEvent(
    UploadFileEvent event,
    Emitter<UploadFileGuestState> emit,
  ) async {
    emit(state.copyWith(status: UploadFileGuestStatus.loading));

    final result = await serviceLocatorInstance<GuestUseCase>()
        .uploadFileGuest(eventId: eventId, file: state.file!);

    result.fold(
        (failure) => emit(state.copyWith(
            status: UploadFileGuestStatus.error,
            errorMessage: failure.message)), (_) {
      onGuestsImported(true);
      emit(state.copyWith(status: UploadFileGuestStatus.success));
    });

    emit(state.copyWith(status: UploadFileGuestStatus.initial));
  }
}

enum UploadFileGuestStatus { initial, loading, success, error }

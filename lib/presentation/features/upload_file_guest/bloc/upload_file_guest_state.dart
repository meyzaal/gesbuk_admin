part of 'upload_file_guest_bloc.dart';

@freezed
class UploadFileGuestState with _$UploadFileGuestState {
  const factory UploadFileGuestState.initial({
    XFile? file,
    @Default('') String fileName,
    @Default('') String fileSize,
    @Default('') errorMessage,
    @Default(UploadFileGuestStatus.initial) UploadFileGuestStatus status,
  }) = UploadFileGuestInitialState;
}

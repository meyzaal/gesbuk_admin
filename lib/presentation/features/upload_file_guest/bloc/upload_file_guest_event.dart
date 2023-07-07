part of 'upload_file_guest_bloc.dart';

@freezed
class UploadFileGuestEvent with _$UploadFileGuestEvent {
  const factory UploadFileGuestEvent.pickFileEvent() = PickFileEvent;
  const factory UploadFileGuestEvent.removeFileEvent() = RemoveFileEvent;
  const factory UploadFileGuestEvent.uploadFileEvent() = UploadFileEvent;
}
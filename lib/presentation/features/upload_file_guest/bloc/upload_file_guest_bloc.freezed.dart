// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_file_guest_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UploadFileGuestEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickFileEvent,
    required TResult Function() removeFileEvent,
    required TResult Function() uploadFileEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickFileEvent,
    TResult? Function()? removeFileEvent,
    TResult? Function()? uploadFileEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickFileEvent,
    TResult Function()? removeFileEvent,
    TResult Function()? uploadFileEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickFileEvent value) pickFileEvent,
    required TResult Function(RemoveFileEvent value) removeFileEvent,
    required TResult Function(UploadFileEvent value) uploadFileEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickFileEvent value)? pickFileEvent,
    TResult? Function(RemoveFileEvent value)? removeFileEvent,
    TResult? Function(UploadFileEvent value)? uploadFileEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickFileEvent value)? pickFileEvent,
    TResult Function(RemoveFileEvent value)? removeFileEvent,
    TResult Function(UploadFileEvent value)? uploadFileEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadFileGuestEventCopyWith<$Res> {
  factory $UploadFileGuestEventCopyWith(UploadFileGuestEvent value,
          $Res Function(UploadFileGuestEvent) then) =
      _$UploadFileGuestEventCopyWithImpl<$Res, UploadFileGuestEvent>;
}

/// @nodoc
class _$UploadFileGuestEventCopyWithImpl<$Res,
        $Val extends UploadFileGuestEvent>
    implements $UploadFileGuestEventCopyWith<$Res> {
  _$UploadFileGuestEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PickFileEventCopyWith<$Res> {
  factory _$$PickFileEventCopyWith(
          _$PickFileEvent value, $Res Function(_$PickFileEvent) then) =
      __$$PickFileEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickFileEventCopyWithImpl<$Res>
    extends _$UploadFileGuestEventCopyWithImpl<$Res, _$PickFileEvent>
    implements _$$PickFileEventCopyWith<$Res> {
  __$$PickFileEventCopyWithImpl(
      _$PickFileEvent _value, $Res Function(_$PickFileEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PickFileEvent implements PickFileEvent {
  const _$PickFileEvent();

  @override
  String toString() {
    return 'UploadFileGuestEvent.pickFileEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickFileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickFileEvent,
    required TResult Function() removeFileEvent,
    required TResult Function() uploadFileEvent,
  }) {
    return pickFileEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickFileEvent,
    TResult? Function()? removeFileEvent,
    TResult? Function()? uploadFileEvent,
  }) {
    return pickFileEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickFileEvent,
    TResult Function()? removeFileEvent,
    TResult Function()? uploadFileEvent,
    required TResult orElse(),
  }) {
    if (pickFileEvent != null) {
      return pickFileEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickFileEvent value) pickFileEvent,
    required TResult Function(RemoveFileEvent value) removeFileEvent,
    required TResult Function(UploadFileEvent value) uploadFileEvent,
  }) {
    return pickFileEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickFileEvent value)? pickFileEvent,
    TResult? Function(RemoveFileEvent value)? removeFileEvent,
    TResult? Function(UploadFileEvent value)? uploadFileEvent,
  }) {
    return pickFileEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickFileEvent value)? pickFileEvent,
    TResult Function(RemoveFileEvent value)? removeFileEvent,
    TResult Function(UploadFileEvent value)? uploadFileEvent,
    required TResult orElse(),
  }) {
    if (pickFileEvent != null) {
      return pickFileEvent(this);
    }
    return orElse();
  }
}

abstract class PickFileEvent implements UploadFileGuestEvent {
  const factory PickFileEvent() = _$PickFileEvent;
}

/// @nodoc
abstract class _$$RemoveFileEventCopyWith<$Res> {
  factory _$$RemoveFileEventCopyWith(
          _$RemoveFileEvent value, $Res Function(_$RemoveFileEvent) then) =
      __$$RemoveFileEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveFileEventCopyWithImpl<$Res>
    extends _$UploadFileGuestEventCopyWithImpl<$Res, _$RemoveFileEvent>
    implements _$$RemoveFileEventCopyWith<$Res> {
  __$$RemoveFileEventCopyWithImpl(
      _$RemoveFileEvent _value, $Res Function(_$RemoveFileEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveFileEvent implements RemoveFileEvent {
  const _$RemoveFileEvent();

  @override
  String toString() {
    return 'UploadFileGuestEvent.removeFileEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveFileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickFileEvent,
    required TResult Function() removeFileEvent,
    required TResult Function() uploadFileEvent,
  }) {
    return removeFileEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickFileEvent,
    TResult? Function()? removeFileEvent,
    TResult? Function()? uploadFileEvent,
  }) {
    return removeFileEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickFileEvent,
    TResult Function()? removeFileEvent,
    TResult Function()? uploadFileEvent,
    required TResult orElse(),
  }) {
    if (removeFileEvent != null) {
      return removeFileEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickFileEvent value) pickFileEvent,
    required TResult Function(RemoveFileEvent value) removeFileEvent,
    required TResult Function(UploadFileEvent value) uploadFileEvent,
  }) {
    return removeFileEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickFileEvent value)? pickFileEvent,
    TResult? Function(RemoveFileEvent value)? removeFileEvent,
    TResult? Function(UploadFileEvent value)? uploadFileEvent,
  }) {
    return removeFileEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickFileEvent value)? pickFileEvent,
    TResult Function(RemoveFileEvent value)? removeFileEvent,
    TResult Function(UploadFileEvent value)? uploadFileEvent,
    required TResult orElse(),
  }) {
    if (removeFileEvent != null) {
      return removeFileEvent(this);
    }
    return orElse();
  }
}

abstract class RemoveFileEvent implements UploadFileGuestEvent {
  const factory RemoveFileEvent() = _$RemoveFileEvent;
}

/// @nodoc
abstract class _$$UploadFileEventCopyWith<$Res> {
  factory _$$UploadFileEventCopyWith(
          _$UploadFileEvent value, $Res Function(_$UploadFileEvent) then) =
      __$$UploadFileEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UploadFileEventCopyWithImpl<$Res>
    extends _$UploadFileGuestEventCopyWithImpl<$Res, _$UploadFileEvent>
    implements _$$UploadFileEventCopyWith<$Res> {
  __$$UploadFileEventCopyWithImpl(
      _$UploadFileEvent _value, $Res Function(_$UploadFileEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UploadFileEvent implements UploadFileEvent {
  const _$UploadFileEvent();

  @override
  String toString() {
    return 'UploadFileGuestEvent.uploadFileEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UploadFileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pickFileEvent,
    required TResult Function() removeFileEvent,
    required TResult Function() uploadFileEvent,
  }) {
    return uploadFileEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pickFileEvent,
    TResult? Function()? removeFileEvent,
    TResult? Function()? uploadFileEvent,
  }) {
    return uploadFileEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pickFileEvent,
    TResult Function()? removeFileEvent,
    TResult Function()? uploadFileEvent,
    required TResult orElse(),
  }) {
    if (uploadFileEvent != null) {
      return uploadFileEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PickFileEvent value) pickFileEvent,
    required TResult Function(RemoveFileEvent value) removeFileEvent,
    required TResult Function(UploadFileEvent value) uploadFileEvent,
  }) {
    return uploadFileEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PickFileEvent value)? pickFileEvent,
    TResult? Function(RemoveFileEvent value)? removeFileEvent,
    TResult? Function(UploadFileEvent value)? uploadFileEvent,
  }) {
    return uploadFileEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PickFileEvent value)? pickFileEvent,
    TResult Function(RemoveFileEvent value)? removeFileEvent,
    TResult Function(UploadFileEvent value)? uploadFileEvent,
    required TResult orElse(),
  }) {
    if (uploadFileEvent != null) {
      return uploadFileEvent(this);
    }
    return orElse();
  }
}

abstract class UploadFileEvent implements UploadFileGuestEvent {
  const factory UploadFileEvent() = _$UploadFileEvent;
}

/// @nodoc
mixin _$UploadFileGuestState {
  XFile? get file => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  String get fileSize => throw _privateConstructorUsedError;
  dynamic get errorMessage => throw _privateConstructorUsedError;
  UploadFileGuestStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile? file, String fileName, String fileSize,
            dynamic errorMessage, UploadFileGuestStatus status)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile? file, String fileName, String fileSize,
            dynamic errorMessage, UploadFileGuestStatus status)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile? file, String fileName, String fileSize,
            dynamic errorMessage, UploadFileGuestStatus status)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UploadFileGuestInitialState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UploadFileGuestInitialState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UploadFileGuestInitialState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadFileGuestStateCopyWith<UploadFileGuestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadFileGuestStateCopyWith<$Res> {
  factory $UploadFileGuestStateCopyWith(UploadFileGuestState value,
          $Res Function(UploadFileGuestState) then) =
      _$UploadFileGuestStateCopyWithImpl<$Res, UploadFileGuestState>;
  @useResult
  $Res call(
      {XFile? file,
      String fileName,
      String fileSize,
      dynamic errorMessage,
      UploadFileGuestStatus status});
}

/// @nodoc
class _$UploadFileGuestStateCopyWithImpl<$Res,
        $Val extends UploadFileGuestState>
    implements $UploadFileGuestStateCopyWith<$Res> {
  _$UploadFileGuestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? fileName = null,
    Object? fileSize = null,
    Object? errorMessage = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as XFile?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UploadFileGuestStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadFileGuestInitialStateCopyWith<$Res>
    implements $UploadFileGuestStateCopyWith<$Res> {
  factory _$$UploadFileGuestInitialStateCopyWith(
          _$UploadFileGuestInitialState value,
          $Res Function(_$UploadFileGuestInitialState) then) =
      __$$UploadFileGuestInitialStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {XFile? file,
      String fileName,
      String fileSize,
      dynamic errorMessage,
      UploadFileGuestStatus status});
}

/// @nodoc
class __$$UploadFileGuestInitialStateCopyWithImpl<$Res>
    extends _$UploadFileGuestStateCopyWithImpl<$Res,
        _$UploadFileGuestInitialState>
    implements _$$UploadFileGuestInitialStateCopyWith<$Res> {
  __$$UploadFileGuestInitialStateCopyWithImpl(
      _$UploadFileGuestInitialState _value,
      $Res Function(_$UploadFileGuestInitialState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? fileName = null,
    Object? fileSize = null,
    Object? errorMessage = freezed,
    Object? status = null,
  }) {
    return _then(_$UploadFileGuestInitialState(
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as XFile?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileSize: null == fileSize
          ? _value.fileSize
          : fileSize // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage:
          freezed == errorMessage ? _value.errorMessage! : errorMessage,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as UploadFileGuestStatus,
    ));
  }
}

/// @nodoc

class _$UploadFileGuestInitialState implements UploadFileGuestInitialState {
  const _$UploadFileGuestInitialState(
      {this.file,
      this.fileName = '',
      this.fileSize = '',
      this.errorMessage = '',
      this.status = UploadFileGuestStatus.initial});

  @override
  final XFile? file;
  @override
  @JsonKey()
  final String fileName;
  @override
  @JsonKey()
  final String fileSize;
  @override
  @JsonKey()
  final dynamic errorMessage;
  @override
  @JsonKey()
  final UploadFileGuestStatus status;

  @override
  String toString() {
    return 'UploadFileGuestState.initial(file: $file, fileName: $fileName, fileSize: $fileSize, errorMessage: $errorMessage, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadFileGuestInitialState &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.fileSize, fileSize) ||
                other.fileSize == fileSize) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, fileName, fileSize,
      const DeepCollectionEquality().hash(errorMessage), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadFileGuestInitialStateCopyWith<_$UploadFileGuestInitialState>
      get copyWith => __$$UploadFileGuestInitialStateCopyWithImpl<
          _$UploadFileGuestInitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(XFile? file, String fileName, String fileSize,
            dynamic errorMessage, UploadFileGuestStatus status)
        initial,
  }) {
    return initial(file, fileName, fileSize, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(XFile? file, String fileName, String fileSize,
            dynamic errorMessage, UploadFileGuestStatus status)?
        initial,
  }) {
    return initial?.call(file, fileName, fileSize, errorMessage, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(XFile? file, String fileName, String fileSize,
            dynamic errorMessage, UploadFileGuestStatus status)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(file, fileName, fileSize, errorMessage, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UploadFileGuestInitialState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UploadFileGuestInitialState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UploadFileGuestInitialState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UploadFileGuestInitialState implements UploadFileGuestState {
  const factory UploadFileGuestInitialState(
      {final XFile? file,
      final String fileName,
      final String fileSize,
      final dynamic errorMessage,
      final UploadFileGuestStatus status}) = _$UploadFileGuestInitialState;

  @override
  XFile? get file;
  @override
  String get fileName;
  @override
  String get fileSize;
  @override
  dynamic get errorMessage;
  @override
  UploadFileGuestStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$UploadFileGuestInitialStateCopyWith<_$UploadFileGuestInitialState>
      get copyWith => throw _privateConstructorUsedError;
}

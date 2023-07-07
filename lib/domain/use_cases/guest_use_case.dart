import 'package:cross_file/cross_file.dart';
import 'package:dartz/dartz.dart';

import '../../data/models/default_response/default_response_model.dart';
import '../../data/models/guest/guest_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/guest_repository.dart';

class GuestUseCase {
  final _eventRepo = serviceLocatorInstance<GuestRepository>();

  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestsByEventId({
    required String eventId,
    int? page,
    int? limit,
    String? search,
  }) async =>
      await _eventRepo.getGuestsByEventId(
        eventId: eventId,
        page: page,
        limit: limit,
        search: search,
      );

  Future<Either<Failure, void>> uploadFileGuest({
    required String eventId,
    required XFile file,
  }) async =>
      await _eventRepo.uploadFileGuest(
        eventId: eventId,
        file: file,
      );
}

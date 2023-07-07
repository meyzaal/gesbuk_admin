import 'package:cross_file/cross_file.dart';
import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repositories/guest_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/guest/guest_model.dart';
import '../remote_data_sources/guest_remote_data_source.dart';

class GuestRepositoryImpl extends GuestRepository {
  final _guestRDS = serviceLocatorInstance<GuestRemoteDataSource>();

  @override
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestsByEventId({
    required String eventId,
    int? page,
    int? limit,
    String? search,
  }) async =>
      await _guestRDS.getGuestsByEventId(
        eventId: eventId,
        page: page,
        limit: limit,
        search: search,
      );

  @override
  Future<Either<Failure, void>> uploadFileGuest({
    required String eventId,
    required XFile file,
  }) async =>
      await _guestRDS.uploadFileGuest(
        eventId: eventId,
        file: file,
      );
}

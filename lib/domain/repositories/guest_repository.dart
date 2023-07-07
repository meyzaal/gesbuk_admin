import 'package:cross_file/cross_file.dart';
import 'package:dartz/dartz.dart';

import '../../data/models/default_response/default_response_model.dart';
import '../../data/models/guest/guest_model.dart';
import '../failures/global_failure.dart';

abstract class GuestRepository {
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestsByEventId({
    required String eventId,
    int? page,
    int? limit,
    String? search,
  });
  Future<Either<Failure, void>> uploadFileGuest({
    required String eventId,
    required XFile file,
  });
}

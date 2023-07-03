import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../failures/failures.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>> getAllEvents();
}

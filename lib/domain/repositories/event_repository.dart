import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../failures/failures.dart';

abstract class EventRepository {
  Future<Either<Failure, List<Event>>> getAllEvents();
  Future<Either<Failure, Event>> createEvent({
    required String name,
    required String date,
    required String location,
    required String type,
  });
  Future<Either<Failure, void>> deleteEvent(String eventId);
}

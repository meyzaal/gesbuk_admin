import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/event_repository.dart';

class EventUseCase {
  Future<Either<Failure, List<Event>>> getAllEvents() async =>
      await serviceLocatorInstance<EventRepository>().getAllEvents();

  Future<Either<Failure, Event>> createEvent({
    required String name,
    required String date,
    required String location,
    required String type,
  }) async =>
      await serviceLocatorInstance<EventRepository>().createEvent(
        name: name,
        date: date,
        location: location,
        type: type,
      );
}

import 'package:dartz/dartz.dart';

import '../../domain/failures/failures.dart';
import '../../domain/repositories/event_repository.dart';
import '../../presentation/configs/services/services.dart';
import '../models/event/event_model.dart';
import '../remote_data_sources/event_remote_data_source.dart';

class EventRepositoryImpl extends EventRepository {
  @override
  Future<Either<Failure, List<Event>>> getAllEvents() async =>
      await serviceLocatorInstance<EventRemoteDataSource>().getAllEvents();

  @override
  Future<Either<Failure, Event>> createEvent({
    required String name,
    required String date,
    required String location,
    required String type,
  }) async =>
      await serviceLocatorInstance<EventRemoteDataSource>().createEvent(
        name: name,
        date: date,
        location: location,
        type: type,
      );

  @override
  Future<Either<Failure, void>> deleteEvent(String eventId) async =>
      await serviceLocatorInstance<EventRemoteDataSource>()
          .deleteEvent(eventId);
}

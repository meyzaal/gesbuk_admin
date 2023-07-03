import 'package:dartz/dartz.dart';

import '../../data/models/event/event_model.dart';
import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/event_repository.dart';

class EventUseCase {
  Future<Either<Failure, List<Event>>> getAllEvents() async =>
      await serviceLocatorInstance<EventRepository>().getAllEvents();
}
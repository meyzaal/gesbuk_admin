import '../../../data/remote_data_sources/event_remote_data_source.dart';
import '../../../data/repositories/event_repository.dart';
import '../../../domain/repositories/event_repository.dart';
import '../../../domain/use_cases/event_use_case.dart';
import '../services/services.dart';

Future<void> initializeEventInstance() async {
  serviceLocatorInstance.registerFactory<EventUseCase>(() => EventUseCase());
  serviceLocatorInstance
      .registerFactory<EventRepository>(() => EventRepositoryImpl());
  serviceLocatorInstance.registerFactory<EventRemoteDataSource>(
      () => EventRemoteDataSourceImpl());
}

import '../../../data/remote_data_sources/guest_remote_data_source.dart';
import '../../../data/repositories/guest_repository.dart';
import '../../../domain/repositories/guest_repository.dart';
import '../../../domain/use_cases/guest_use_case.dart';
import '../services/services.dart';

Future<void> initializeGuestInstance() async {
  serviceLocatorInstance.registerFactory<GuestUseCase>(() => GuestUseCase());
  serviceLocatorInstance
      .registerFactory<GuestRepository>(() => GuestRepositoryImpl());
  serviceLocatorInstance.registerFactory<GuestRemoteDataSource>(
      () => GuestRemoteDataSourceImpl());
}

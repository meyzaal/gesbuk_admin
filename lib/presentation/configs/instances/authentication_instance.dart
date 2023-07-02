import '../../../data/remote_data_sources/authentication_remote_data_source.dart';
import '../../../data/repositories/authentication_repository.dart';
import '../../../domain/repositories/authentication_repository.dart';
import '../../../domain/use_cases/authentication_use_case.dart';
import '../services/services.dart';

Future<void> initializeAuthenticationInstance() async {
  serviceLocatorInstance
      .registerFactory<AuthenticationUseCase>(() => AuthenticationUseCase());
  serviceLocatorInstance.registerFactory<AuthenticationRepository>(
      () => AuthenticationRepositoryImpl());
  serviceLocatorInstance.registerFactory<AuthenticationRemoteDataSource>(
      () => AuthenticationRemoteDataSourceImpl());
}

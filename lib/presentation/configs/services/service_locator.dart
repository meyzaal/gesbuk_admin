import 'package:get_it/get_it.dart';

import '../../../domain/providers/network_request.dart';
import 'services.dart';

final serviceLocatorInstance = GetIt.instance;

Future<void> initializeServiceLocator() async {
  // Firebase Authentication Service
  serviceLocatorInstance.registerLazySingleton<PasswordAuthenticationService>(
      () => PasswordAuthenticationServiceImpl());

  // Network Request
  serviceLocatorInstance.registerSingleton<Request>(Request());

  // Package Info Plus
  serviceLocatorInstance
      .registerSingleton<PackageInfoService>(PackageInfoService());
}

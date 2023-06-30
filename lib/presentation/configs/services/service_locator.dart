import 'package:get_it/get_it.dart';

import 'services.dart';

final serviceLocatorInstance = GetIt.instance;

Future<void> initializeServiceLocator() async {
  // Package Info Plus
  serviceLocatorInstance
      .registerSingleton<PackageInfoService>(PackageInfoService());
}

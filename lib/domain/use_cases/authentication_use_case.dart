import 'package:dartz/dartz.dart';

import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/authentication_repository.dart';

class AuthenticationUseCase {
  Future<Either<Failure, void>> signUp({
    required String name,
    required String email,
    required String password,
  }) async =>
      await serviceLocatorInstance<AuthenticationRepository>()
          .signUp(name: name, email: email, password: password);
}

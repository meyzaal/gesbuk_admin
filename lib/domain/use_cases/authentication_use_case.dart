import 'package:dartz/dartz.dart';

import '../../presentation/configs/services/services.dart';
import '../failures/failures.dart';
import '../repositories/authentication_repository.dart';

class AuthenticationUseCase {
  final _authenticationRepo =
      serviceLocatorInstance<AuthenticationRepository>();

  Future<Either<Failure, void>> signUp({
    required String name,
    required String email,
    required String password,
  }) async =>
      await _authenticationRepo.signUp(
          name: name, email: email, password: password);
}

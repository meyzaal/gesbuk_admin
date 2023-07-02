import 'package:dartz/dartz.dart';

import '../failures/failures.dart';

abstract class AuthenticationRepository {
  Future<Either<Failure, void>> signUp({
    required String name,
    required String email,
    required String password,
  });
}
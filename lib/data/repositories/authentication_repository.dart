import 'package:dartz/dartz.dart';

import 'package:gesbuk_admin/domain/failures/global_failure.dart';
import 'package:gesbuk_admin/presentation/configs/services/services.dart';

import '../../domain/repositories/authentication_repository.dart';
import '../remote_data_sources/authentication_remote_data_source.dart';

class AuthenticationRepositoryImpl extends AuthenticationRepository {
  final _authenticationRDS =
      serviceLocatorInstance<AuthenticationRemoteDataSource>();

  @override
  Future<Either<Failure, void>> signUp({
    required String name,
    required String email,
    required String password,
  }) async =>
      await _authenticationRDS.signUp(
        name: name,
        email: email,
        password: password,
      );
}

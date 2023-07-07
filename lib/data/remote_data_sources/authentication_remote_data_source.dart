import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../domain/failures/failures.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../utils/api_endpoint.dart';

abstract class AuthenticationRemoteDataSource {
  Future<Either<Failure, void>> signUp({
    required String name,
    required String email,
    required String password,
  });
}

class AuthenticationRemoteDataSourceImpl
    extends AuthenticationRemoteDataSource {
  final _request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, void>> signUp({
    required String name,
    required String email,
    required String password,
  }) async {
    try {
      final data = {
        'name': name,
        'email': email,
        'password': password,
      };
      final response = await _request.post(
        ApiEndpoint.registerAdmin,
        requiresAuthToken: false,
        data: data,
      );
      final result = DefaultResponse.fromJson(response.data, (json) => null);

      if (response.statusCode == 201) {
        return const Right(null);
      }

      return Left(ConnectionFailure(result.message));
    } on DioException catch (dioException) {
      if (dioException.type == DioExceptionType.connectionTimeout) {
        return const Left(ConnectionFailure('Connection timeout'));
      }
      return const Left(ConnectionFailure('A connection error occurred'));
    } catch (e) {
      return const Left(ParsingFailure('Unable to parse response'));
    }
  }
}

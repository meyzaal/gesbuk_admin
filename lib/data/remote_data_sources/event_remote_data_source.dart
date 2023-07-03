import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:gesbuk_admin/data/models/default_response/default_response_model.dart';

import '../../domain/failures/failures.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/event/event_model.dart';
import '../utils/utils.dart';

abstract class EventRemoteDataSource {
  Future<Either<Failure, List<Event>>> getAllEvents();
}

class EventRemoteDataSourceImpl extends EventRemoteDataSource {
  final request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, List<Event>>> getAllEvents() async {
    try {
      final response =
          await request.get(ApiEndpoint.allEvent, requiresAuthToken: true);

      final result =
          DefaultResponse<List<Event>>.fromJson(response.data, (json) {
        if (json == null) return [];
        final value = json as List;
        final events = <Event>[];
        for (var element in value) {
          events.add(Event.fromJson(element));
        }
        return events;
      });

      if (response.statusCode == 200) return Right(result.data);

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

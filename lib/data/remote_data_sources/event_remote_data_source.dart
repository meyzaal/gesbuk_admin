import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../domain/failures/failures.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/event/event_model.dart';
import '../utils/utils.dart';

abstract class EventRemoteDataSource {
  Future<Either<Failure, List<Event>>> getAllEvents();
  Future<Either<Failure, Event>> createEvent({
    required String name,
    required String date,
    required String location,
    required String type,
  });
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

  @override
  Future<Either<Failure, Event>> createEvent({
    required String name,
    required String date,
    required String location,
    required String type,
  }) async {
    try {
      final data = {
        'name': name,
        'location': location,
        'startDate': date,
        'eventType': type
      };

      final response = await request.post(ApiEndpoint.event,
          requiresAuthToken: true, data: data);

      final result = DefaultResponse<Event>.fromJson(
          response.data, (json) => Event.fromJson(json as JSON));

      if (response.statusCode == 201) return Right(result.data);
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

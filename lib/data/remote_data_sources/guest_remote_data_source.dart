import 'dart:developer';

import 'package:cross_file/cross_file.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../domain/failures/failures.dart';
import '../../domain/providers/network_request.dart';
import '../../presentation/commons/helpers/helpers.dart';
import '../../presentation/configs/services/services.dart';
import '../models/default_response/default_response_model.dart';
import '../models/guest/guest_model.dart';
import '../utils/api_endpoint.dart';

abstract class GuestRemoteDataSource {
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestsByEventId({
    required String eventId,
    int? page,
    int? limit,
    String? search,
  });
  Future<Either<Failure, void>> uploadFileGuest({
    required String eventId,
    required XFile file,
  });
}

class GuestRemoteDataSourceImpl extends GuestRemoteDataSource {
  final _request = serviceLocatorInstance<Request>();

  @override
  Future<Either<Failure, DefaultResponse<List<Guest>>>> getGuestsByEventId({
    required String eventId,
    int? page,
    int? limit,
    String? search,
  }) async {
    try {
      final queryParameters = {
        if (page != null) 'page': page,
        if (limit != null) 'limit': limit,
        if (search != null) 'search': search,
      };

      String endpoint = '${ApiEndpoint.guestFromEvent}/$eventId';
      final response = await _request.get(endpoint,
          requiresAuthToken: true, queryParameters: queryParameters);
      final result =
          DefaultResponse<List<Guest>>.fromJson(response.data, (json) {
        if (json == null) return [];
        final value = json as List;
        final guests = <Guest>[];
        for (var element in value) {
          guests.add(Guest.fromJson(element));
        }
        return guests;
      });

      if (response.statusCode == 200) return Right(result);

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
  Future<Either<Failure, void>> uploadFileGuest(
      {required String eventId, required XFile file}) async {
    try {
      final filePath = file.path;
      final fileName = file.name;
      final data = FormData.fromMap({
        'uploadFile': await MultipartFile.fromFile(filePath,
            filename: fileName, contentType: contentType(file))
      });

      String endpoint = '${ApiEndpoint.importGuest}/$eventId';
      final response =
          await _request.post(endpoint, requiresAuthToken: true, data: data);

      final result = DefaultResponse.fromJson(response.data, (json) => null);

      if (response.statusCode == 201) return const Right(null);

      return Left(ConnectionFailure(result.message));
    } on DioException catch (dioException) {
      log(dioException.toString());
      if (dioException.type == DioExceptionType.connectionTimeout) {
        return const Left(ConnectionFailure('Connection timeout'));
      }
      return const Left(ConnectionFailure('A connection error occurred'));
    } catch (e) {
      log(e.toString());
      return const Left(ParsingFailure('Unable to parse response'));
    }
  }
}

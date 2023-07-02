import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../../data/utils/utils.dart';
import '../../presentation/configs/services/services.dart';

class Request {
  final Dio _dio = Dio();

  Request() {
    updateDioInterceptors();
  }

  void updateAuthorization(String token) {
    _dio.options.headers['authorization'] = 'Bearer $token';
  }

  void updateDioInterceptors() {
    const timeOutDuration = Duration(seconds: 10);

    _dio.options = BaseOptions(
      baseUrl: ApiEndpoint.apiUrl,
      receiveDataWhenStatusError: true,
      validateStatus: (value) {
        return value! <= 500;
      },
      connectTimeout: timeOutDuration,
      headers: {
        'Accept': 'application/json',
      },
    );
    _dio
      ..interceptors.add(
        LogInterceptor(
          requestBody: kDebugMode ? true : false,
          responseBody: kDebugMode ? true : false,
          requestHeader: kDebugMode ? true : false,
        ),
      )
      ..interceptors.add(
        InterceptorsWrapper(
          onError: (e, handler) {
            debugPrint(e.response?.statusMessage);
            debugPrint(e.response?.statusCode.toString());
            if (e.response?.statusCode == 401) {
              debugPrint('===== UNAUTHORIZED =====');
            }
            return handler.next(e);
          },
          onResponse: (e, handler) {
            if (e.statusCode == 401) {
              // _handleUnauthorized();
            }
            return handler.next(e);
          },
        ),
      );
  }

  Future<Response<T>> get<T>(
    String path, {
    required bool requiresAuthToken,
    Object? data,
    JSON? queryParameters,
  }) async {
    if (requiresAuthToken) await _setToken();

    return await _dio.get<T>(path,
        data: data, queryParameters: queryParameters);
  }

  Future<Response<T>> post<T>(
    String path, {
    required bool requiresAuthToken,
    Object? data,
    JSON? queryParameters,
  }) async {
    if (requiresAuthToken) await _setToken();

    return await _dio.post<T>(path,
        data: data, queryParameters: queryParameters);
  }

  Future<void> _setToken() async {
    final token = await serviceLocatorInstance<PasswordAuthenticationService>()
        .getIdToken();

    log('TOKEN : $token');

    if (token != null) updateAuthorization(token);
  }
}

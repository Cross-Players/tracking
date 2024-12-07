import 'package:dio/dio.dart';
import 'package:gps/data/config/env.dart';
import 'package:gps/data/config/exception/error_response.dart';
import 'package:gps/data/config/exception/exception.dart';
import 'package:gps/data/config/network/request_options_extension.dart';
import 'package:gps/generated/l10n.dart';
import 'package:gps/presentation/utils/app_log_util.dart';

class CommonInterceptor extends InterceptorsWrapper {
  CommonInterceptor(this.env);

  final Env env;

  static Dio? dio;

  final List<String> pathTimeout = [];
  final List<String> urlRequiredFullResponseData = [];

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['accept'] = 'application/json';
    options.contentType = 'application/json';

    // if (!EndPoint.listPathNotRequireToken.contains(options.path)) {
      // final token = await _userLocalDataSource.getToken();
      // options.headers['Authorization'] = 'Bearer $token';
    // }

    // if (options.path == pathTimeout[0]) {
    //   options.connectTimeout = const Duration(seconds: 20);
    // }

    /// Log CURL
    AppLog.info('=>>>>>>> CURL:\n ${options.toCURL()}');

    handler.next(options);
  }

  @override
  Future<void> onError(
      DioException err, ErrorInterceptorHandler handler) async {
    AppLog.error(
        'Failed request: \n Path: ${err.response?.requestOptions.path} \n Response: ${err.response?.data}');
    final String? errorMessage = err.response?.data['message'];
    // errorMessage ??= await _errorLocalDataSource.getMessageError(null);

    final String? message = errorMessage;
    final statusCode = err.response?.statusCode ?? 500;

    if (err.error is BaseException) {
      handler.reject(DioException(
        requestOptions: err.requestOptions,
        response: err.response,
        type: DioExceptionType.unknown,
        error: err,
      ));
      return;
    }

    /// Not receive response from server, throw [NetworkException]
    // if (err.type != DioExceptionType.badResponse) {
    //   handler.reject(DioException(
    //     requestOptions: err.requestOptions,
    //     response: err.response,
    //     type: DioExceptionType.unknown,
    //     error: NetworkException(message: S.current.network_issue),
    //   ));
    //   return;
    // }
    handler.reject(DioException(
        requestOptions: err.requestOptions,
        response: err.response,
        type: DioExceptionType.unknown,
        error: ServerException(
            message: message ?? S.current.something_wrong,
            statusCode: statusCode,
            errorResponse: ErrorResponse(
                code: statusCode, error: err, message: message))));
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (urlRequiredFullResponseData.contains(response.requestOptions.path)) {
      handler.next(Response(
        requestOptions: response.requestOptions,
        data: response.data,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        headers: response.headers,
        isRedirect: response.isRedirect,
        redirects: response.redirects,
        extra: response.extra,
      ));
      return;
    }

    if (response.data is Map) {
      final data = (response.data['data'] as Map<String, dynamic>);

      /// Log CURL
      AppLog.info('=>>>>>>> REsponse:\n ${data.toString()}');
      handler.next(Response(
        requestOptions: response.requestOptions,
        data: data,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        headers: response.headers,
        isRedirect: response.isRedirect,
        redirects: response.redirects,
        extra: response.extra,
      ));
    }
  }
}

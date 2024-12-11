import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tracking_core/src/data/config/env.dart';
import 'package:tracking_core/src/data/defination/string.dart';
import 'package:tracking_core/src/data/model/request/auth/login/login_request.dart';
import 'package:tracking_core/src/data/model/response/auth/login/login_raw.dart';

part 'app_rest_client.g.dart';

@RestApi(parser: Parser.JsonSerializable)
abstract class AppRestClient {
  factory AppRestClient.from(Dio dio, Env env) =>
      _AppRestClient(dio, baseUrl: env.baseUrl);

  @POST(EndPoint.login)
  Future<LoginRaw> login({@Body() required LoginRequest body});
}

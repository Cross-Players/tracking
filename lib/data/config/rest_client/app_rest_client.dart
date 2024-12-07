import 'package:dio/dio.dart';
import 'package:gps/data/config/env.dart';
import 'package:gps/data/defination/string.dart';
import 'package:gps/data/model/request/auth/login/login_request.dart';
import 'package:gps/data/model/response/auth/login/login_raw.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'app_rest_client.g.dart';

@RestApi(parser: Parser.JsonSerializable)
abstract class AppRestClient {
  factory AppRestClient.from(Dio dio, Env env) =>
      _AppRestClient(dio, baseUrl: env.baseUrl);

  @POST(EndPoint.login)
  Future<LoginRaw> login({@Body() required LoginRequest body});
}

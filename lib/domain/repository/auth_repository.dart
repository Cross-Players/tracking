import 'package:gps/data/config/rest_client/app_rest_client.dart';
import 'package:gps/data/model/request/auth/login/login_request.dart';
import 'package:gps/data/model/response/auth/login/login_raw.dart';
import 'package:injectable/injectable.dart';

abstract class AuthRepository {
  Future<LoginRaw> login(LoginRequest request);
}

@Injectable(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this._restClient);

  final AppRestClient _restClient;

  @override
  Future<LoginRaw> login(LoginRequest request) =>
      _restClient.login(body: request);
}

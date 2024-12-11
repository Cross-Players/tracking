import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

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

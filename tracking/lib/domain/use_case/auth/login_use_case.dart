import 'package:dartz/dartz.dart';
import 'package:gps/domain/repository/auth_repository.dart';
import 'package:gps/domain/use_case/use_case.dart';
import 'package:gps/presentation/utils/app_log_util.dart';
import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

@injectable
class LoginUseCase extends UseCase<LoginRaw, LoginUseCaseParam> {
  LoginUseCase(this._repository);

  final AuthRepository _repository;

  @override
  Future<Either<BaseException, LoginRaw>> call(LoginUseCaseParam param) async {
    try {
      final result = await _repository.login(LoginRequest(
          phoneNumber: param.phoneNumber, password: param.password));
      return Right(result);
    } catch (e, trace) {
      AppLog.error('LoginUseCase ERROR', DateTime.now(), e, trace);
      return Left(exceptionHandler.handleLoginMessage(e));
    }
  }
}

class LoginUseCaseParam {
  final String phoneNumber;
  final String password;

  LoginUseCaseParam({required this.phoneNumber, required this.password});
}

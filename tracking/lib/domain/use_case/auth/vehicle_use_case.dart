import 'package:dartz/dartz.dart';
import 'package:gps/domain/use_case/auth/login_use_case.dart';
import 'package:gps/domain/use_case/use_case.dart';
import 'package:injectable/injectable.dart';
import 'package:tracking_core/tracking_core.dart';

@injectable
class VehicleUseCase extends UseCase<LoginRaw, LoginUseCaseParam> {
  @override
  Future<Either<BaseException, LoginRaw>> call(LoginUseCaseParam param) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

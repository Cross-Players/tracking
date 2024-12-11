import 'package:dartz/dartz.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:tracking_core/tracking_core.dart';

abstract class UseCase<T, P> {
  BaseExceptionHandler? _exceptionHandler;
  BaseExceptionHandler get exceptionHandler {
    _exceptionHandler ??= di();
    return _exceptionHandler!;
  }

  Future<Either<BaseException, T>> call(P param);
}

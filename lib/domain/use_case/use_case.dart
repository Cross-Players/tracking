import 'package:dartz/dartz.dart';
import 'package:gps/data/config/exception/exception.dart';
import 'package:gps/presentation/di/di.dart';

abstract class UseCase<T, P> {
  BaseExceptionHandler? _exceptionHandler;
  BaseExceptionHandler get exceptionHandler {
    _exceptionHandler ??= di();
    return _exceptionHandler!;
  }

  Future<Either<BaseException, T>> call(P param);
}

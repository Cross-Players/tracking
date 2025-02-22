import 'package:dartx/dartx.dart';
import 'package:dio/dio.dart';
import 'package:gps/data/config/exception/exception.dart';
import 'package:gps/generated/l10n.dart';
import 'package:injectable/injectable.dart';
import 'package:gps/data/defination/string.dart';

@Injectable(as: BaseExceptionHandler)
class CommonExceptionHandler implements BaseExceptionHandler {
  @override
  BaseException handle(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  BaseException _handleDioError(DioException any) {
    if (any.error is ServerException) {
      final ServerException exception = any.error as ServerException;
      String message = exception.message.isBlank
          ? S.current.something_wrong
          : exception.message;

      /// Force message
      switch (exception.statusCode) {
        case HttpCode.system:
        case HttpCode.badGateway:
          message = S.current.something_wrong;
          break;
        case HttpCode.maintain:
          message = S.current.system_maintain;
          break;
        default:
          break;
      }

      return exception.copyWith(message: message);
    }

    if (any.error is BaseException) {
      return any.error as BaseException;
    }

    return ServerException(message: S.current.something_wrong);
  }

  @override
  BaseException handleLoginMessage(any) {
    if (any is DioException) {
      if (any.error is ServerException) {
        final ServerException exception = any.error as ServerException;
        if (exception.statusCode != HttpCode.maintain &&
            exception.statusCode != HttpCode.system &&
            exception.statusCode != HttpCode.unauthorized &&
            exception.statusCode != HttpCode.badGateway) {
          return exception.copyWith(message: exception.message);
        }
      }

      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleChangeCodeMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleProfileMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleServiceSettingMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleTipBookingSettingMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handlePartnerMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handlePaymentMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleNewBankMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleProfileBankMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleOnlineStatusMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleBookingStatisticMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleFeedbackMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }

  @override
  BaseException handleFloorMessage(any) {
    if (any is DioException) {
      return _handleDioError(any);
    }

    if (any is BaseException) {
      return any;
    }

    return CommonException(message: any.toString());
  }
}

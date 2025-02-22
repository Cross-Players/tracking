import 'package:logger/logger.dart';

class AppLog {
  static final Logger _logger = Logger();

  static void info(String message) {
    _logger.i(message);
  }

  static void error(String message,
      [DateTime? time, Object? error, StackTrace? trace]) {
    _logger.e(message, time: time, error: error, stackTrace: trace);
  }

  static void debug(String message) {
    _logger.d(message);
  }
}

abstract class HttpCode {
  static const int unauthorized = 401;
  static const int maintain = 503;
  static const int badGateway = 502;
  static const int system = 500;
}

abstract class NetworkConfig {
  static const int receiveTimeout = 31000;
  static const int connectTimeout = 31000;
  static const sendTimeout = 31000;
}

class EndPoint {
  static const String login = '/login';
}
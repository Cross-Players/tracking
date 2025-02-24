// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name =
        (locale.countryCode?.isEmpty ?? false)
            ? locale.languageCode
            : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `GPS`
  String get app_name {
    return Intl.message('GPS', name: 'app_name', desc: '', args: []);
  }

  /// `Lỗi hệ thống. Vui lòng thử lại!`
  String get something_wrong {
    return Intl.message(
      'Lỗi hệ thống. Vui lòng thử lại!',
      name: 'something_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Hệ thống đang bảo trì. Vui lòng thử lại!`
  String get system_maintain {
    return Intl.message(
      'Hệ thống đang bảo trì. Vui lòng thử lại!',
      name: 'system_maintain',
      desc: '',
      args: [],
    );
  }

  /// `Không được bỏ trống`
  String get do_not_empty {
    return Intl.message(
      'Không được bỏ trống',
      name: 'do_not_empty',
      desc: '',
      args: [],
    );
  }

  /// `Nội dung không tồn tại`
  String get content_does_not_exist {
    return Intl.message(
      'Nội dung không tồn tại',
      name: 'content_does_not_exist',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập thành công!`
  String get login_success_message {
    return Intl.message(
      'Đăng nhập thành công!',
      name: 'login_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Giám sát xe GPS`
  String get gps_monitoring {
    return Intl.message(
      'Giám sát xe GPS',
      name: 'gps_monitoring',
      desc: '',
      args: [],
    );
  }

  /// `Giám sát`
  String get monitor {
    return Intl.message('Giám sát', name: 'monitor', desc: '', args: []);
  }

  /// `Tên đăng nhập`
  String get username {
    return Intl.message('Tên đăng nhập', name: 'username', desc: '', args: []);
  }

  /// `Mật khẩu`
  String get password {
    return Intl.message('Mật khẩu', name: 'password', desc: '', args: []);
  }

  /// `Vui lòng nhập mật khẩu dài 6 ký tự`
  String get password_length_warning {
    return Intl.message(
      'Vui lòng nhập mật khẩu dài 6 ký tự',
      name: 'password_length_warning',
      desc: '',
      args: [],
    );
  }

  /// `Đăng nhập`
  String get login {
    return Intl.message('Đăng nhập', name: 'login', desc: '', args: []);
  }

  /// `Tên đăng nhập hoặc mật khẩu không đúng!`
  String get invalid_credentials {
    return Intl.message(
      'Tên đăng nhập hoặc mật khẩu không đúng!',
      name: 'invalid_credentials',
      desc: '',
      args: [],
    );
  }

  /// `Hành trình`
  String get journey {
    return Intl.message('Hành trình', name: 'journey', desc: '', args: []);
  }

  /// `Lái xe`
  String get driver {
    return Intl.message('Lái xe', name: 'driver', desc: '', args: []);
  }

  /// `Dịch vụ`
  String get service {
    return Intl.message('Dịch vụ', name: 'service', desc: '', args: []);
  }

  /// `QUẢN LÝ`
  String get manager {
    return Intl.message('QUẢN LÝ', name: 'manager', desc: '', args: []);
  }

  /// `Động cơ`
  String get engine {
    return Intl.message('Động cơ', name: 'engine', desc: '', args: []);
  }

  /// `Km trong ngày`
  String get km_in_day {
    return Intl.message('Km trong ngày', name: 'km_in_day', desc: '', args: []);
  }

  /// `Tổng km xe đi`
  String get total_km_traveled {
    return Intl.message(
      'Tổng km xe đi',
      name: 'total_km_traveled',
      desc: '',
      args: [],
    );
  }

  /// `Tốc độ hiện tại`
  String get current_speed {
    return Intl.message(
      'Tốc độ hiện tại',
      name: 'current_speed',
      desc: '',
      args: [],
    );
  }

  /// `Tài khoản`
  String get account {
    return Intl.message('Tài khoản', name: 'account', desc: '', args: []);
  }

  /// `Khách hàng`
  String get customer {
    return Intl.message('Khách hàng', name: 'customer', desc: '', args: []);
  }

  /// `SĐT khách hàng`
  String get customer_phone {
    return Intl.message(
      'SĐT khách hàng',
      name: 'customer_phone',
      desc: '',
      args: [],
    );
  }

  /// `Hạn thanh toán`
  String get payment_deadline {
    return Intl.message(
      'Hạn thanh toán',
      name: 'payment_deadline',
      desc: '',
      args: [],
    );
  }

  /// `Thiết bị`
  String get device {
    return Intl.message('Thiết bị', name: 'device', desc: '', args: []);
  }

  /// `Tích truyền`
  String get data_logging {
    return Intl.message(
      'Tích truyền',
      name: 'data_logging',
      desc: '',
      args: [],
    );
  }

  /// `Phiên bản firmware`
  String get firmware_version {
    return Intl.message(
      'Phiên bản firmware',
      name: 'firmware_version',
      desc: '',
      args: [],
    );
  }

  /// `Số vệ tinh GPS`
  String get gps_satellites {
    return Intl.message(
      'Số vệ tinh GPS',
      name: 'gps_satellites',
      desc: '',
      args: [],
    );
  }

  /// `Tốc độ giới hạn`
  String get speed_limit {
    return Intl.message(
      'Tốc độ giới hạn',
      name: 'speed_limit',
      desc: '',
      args: [],
    );
  }

  /// `Chi Tiết Xe {car_id}`
  String detail_car(String car_id) {
    return Intl.message(
      'Chi Tiết Xe $car_id',
      name: 'detail_car',
      desc: 'A message with a single parameter',
      args: [car_id],
    );
  }

  /// `Thời gian: {last_connection}`
  String last_connection(String last_connection) {
    return Intl.message(
      'Thời gian: $last_connection',
      name: 'last_connection',
      desc: 'A message with a single parameter',
      args: [last_connection],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

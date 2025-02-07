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

// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'vi';

  static String m0(car_id) => "Chi Tiết Xe ${car_id}";

  static String m1(last_connection) => "Thời gian: ${last_connection}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "account": MessageLookupByLibrary.simpleMessage("Tài khoản"),
    "app_name": MessageLookupByLibrary.simpleMessage("GPS"),
    "content_does_not_exist": MessageLookupByLibrary.simpleMessage(
      "Nội dung không tồn tại",
    ),
    "current_speed": MessageLookupByLibrary.simpleMessage("Tốc độ hiện tại"),
    "customer": MessageLookupByLibrary.simpleMessage("Khách hàng"),
    "customer_phone": MessageLookupByLibrary.simpleMessage("SĐT khách hàng"),
    "data_logging": MessageLookupByLibrary.simpleMessage("Tích truyền"),
    "detail_car": m0,
    "device": MessageLookupByLibrary.simpleMessage("Thiết bị"),
    "do_not_empty": MessageLookupByLibrary.simpleMessage("Không được bỏ trống"),
    "driver": MessageLookupByLibrary.simpleMessage("Lái xe"),
    "engine": MessageLookupByLibrary.simpleMessage("Động cơ"),
    "firmware_version": MessageLookupByLibrary.simpleMessage(
      "Phiên bản firmware",
    ),
    "gps_monitoring": MessageLookupByLibrary.simpleMessage("Giám sát xe GPS"),
    "gps_satellites": MessageLookupByLibrary.simpleMessage("Số vệ tinh GPS"),
    "invalid_credentials": MessageLookupByLibrary.simpleMessage(
      "Tên đăng nhập hoặc mật khẩu không đúng!",
    ),
    "journey": MessageLookupByLibrary.simpleMessage("Hành trình"),
    "km_in_day": MessageLookupByLibrary.simpleMessage("Km trong ngày"),
    "last_connection": m1,
    "login": MessageLookupByLibrary.simpleMessage("Đăng nhập"),
    "login_success_message": MessageLookupByLibrary.simpleMessage(
      "Đăng nhập thành công!",
    ),
    "manager": MessageLookupByLibrary.simpleMessage("QUẢN LÝ"),
    "password": MessageLookupByLibrary.simpleMessage("Mật khẩu"),
    "password_length_warning": MessageLookupByLibrary.simpleMessage(
      "Vui lòng nhập mật khẩu dài 6 ký tự",
    ),
    "payment_deadline": MessageLookupByLibrary.simpleMessage("Hạn thanh toán"),
    "service": MessageLookupByLibrary.simpleMessage("Dịch vụ"),
    "something_wrong": MessageLookupByLibrary.simpleMessage(
      "Lỗi hệ thống. Vui lòng thử lại!",
    ),
    "speed_limit": MessageLookupByLibrary.simpleMessage("Tốc độ giới hạn"),
    "system_maintain": MessageLookupByLibrary.simpleMessage(
      "Hệ thống đang bảo trì. Vui lòng thử lại!",
    ),
    "total_km_traveled": MessageLookupByLibrary.simpleMessage("Tổng km xe đi"),
    "username": MessageLookupByLibrary.simpleMessage("Tên đăng nhập"),
  };
}

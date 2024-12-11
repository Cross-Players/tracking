// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
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
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "app_name": MessageLookupByLibrary.simpleMessage("GPS"),
        "content_does_not_exist":
            MessageLookupByLibrary.simpleMessage("Nội dung không tồn tại"),
        "do_not_empty":
            MessageLookupByLibrary.simpleMessage("Không được bỏ trống"),
        "something_wrong": MessageLookupByLibrary.simpleMessage(
            "Lỗi hệ thống. Vui lòng thử lại!"),
        "system_maintain": MessageLookupByLibrary.simpleMessage(
            "Hệ thống đang bảo trì. Vui lòng thử lại!")
      };
}

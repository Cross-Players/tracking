import 'package:flutter/material.dart';

class DialogUtil {
  static Future<dynamic> showFullScreenDialog(
    BuildContext context, {
    required Widget widget,
  }) async {
    final result = showDialog<dynamic>(
        context: context,
        builder: (_) => Container(
              color: Colors.black.withOpacity(0.75),
              alignment: FractionalOffset.center,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: widget,
            ));

    return result;
  }
}

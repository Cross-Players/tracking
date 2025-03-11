import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gps/app.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/utils/app_log_util.dart';
import 'package:media_kit/media_kit.dart';
import 'package:tracking_core/tracking_core.dart';
import 'package:flutter_web_plugins/url_strategy.dart';

void main() {
  usePathUrlStrategy();
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    MediaKit.ensureInitialized();
    await initDI(ENVType.dev);
    runApp(
      const MyApp(),
    );
  }, (error, trace) {
    AppLog.error('[DEV] Error while running app', DateTime.now(), error, trace);
  });
}

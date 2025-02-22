import 'dart:async';

import 'package:flutter/material.dart';
import 'package:gps/app.dart';
import 'package:gps/data/config/env.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/utils/app_log_util.dart';

void main() {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await initDI(ENVType.dev);
    runApp(const MyApp());
  }, (error, trace) {
    AppLog.error('[DEV] Error while running app', DateTime.now(), error, trace);
  });
}

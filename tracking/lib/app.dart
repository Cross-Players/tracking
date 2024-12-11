import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gps/generated/l10n.dart';
import 'package:gps/presentation/defination/string.dart';
import 'package:gps/presentation/di/di.dart';
import 'package:gps/presentation/route/route.dart';
import 'package:gps/presentation/utils/app_log_util.dart';
import 'package:gps/presentation/widget/base_state.dart';
import 'package:overlay_support/overlay_support.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends BaseState<MyApp> with WidgetsBindingObserver {
  // final NotificationUtil notificationUtil = di();
  @override
  // final FCMUtil fcmUtil = di();

  @override
  void initState() {
    super.initState();

    // fcmUtil.onMessage().listen((RemoteMessage event) {
    //   AppLog.info(
    //       'FCM received data when app visible on the screen: ${event.data}');
    //   // final NotificationData notificationData =
    //   //     NotificationData.fromJson(event.data);

    //   widgetUtil.showNotificationDialog(
    //       context: context,
    //       message:
    //           '${event.notification?.title} \n ${event.notification?.body}',
    //       btnTitleCancel: 'OK',
    //       barrierDismissible: true);
    // });

    // fcmUtil.onMessageOpenedApp().listen((RemoteMessage event) {
    //   AppLog.info(
    //       'FCM received data when open app via notification from background: ${event.data}');
    //   // final NotificationData notificationData =
    //   //     NotificationData.fromJson(event.data);
    //   widgetUtil.showNotificationDialog(
    //       context: context,
    //       message:
    //           '${event.notification?.title} \n ${event.notification?.body}',
    //       btnTitleCancel: 'OK',
    //       barrierDismissible: true);
    // });
    WidgetsBinding.instance.addObserver(this);
    if (!kDebugMode) {
      SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    AppLog.info('App Lifecycle State:  $state');
    if (state == AppLifecycleState.inactive ||
        state == AppLifecycleState.paused) {
      widgetUtil.closeGlobalKeyboard();
    }

    if (state == AppLifecycleState.paused) {
      widgetUtil.closeGlobalKeyboard();
    }
    if (state == AppLifecycleState.resumed) {}
  }

  @override
  Widget build(BuildContext context) {
    return OverlaySupport.global(
      child: Builder(
          builder: (context) {
            return MaterialApp(
              navigatorKey: navigatorKey,
              onGenerateRoute: (settings) =>
                  di<AppRoute>().generateRoute(settings),
              debugShowCheckedModeBanner: false,
              initialRoute: ScreenName.root,
              localizationsDelegates: const [S.delegate],
            );
          },
        ),
    );
  }
}

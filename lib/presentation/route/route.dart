import 'package:flutter/material.dart';
import 'package:gps/presentation/feature/home/home_page.dart';
import 'package:gps/presentation/feature/login/login_page.dart';
import 'package:gps/presentation/widget/empty_page.dart';
import 'package:injectable/injectable.dart';
import 'package:gps/presentation/defination/string.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
final NavigatorState navigatorState = navigatorKey.currentState!;

@LazySingleton()
class AppRoute {
  PageRoute generateRoute(RouteSettings settings) {
    final name = settings.name;

    switch (name) {
      case ScreenName.root:
        return _materialPage(const LoginPage(), settings);
      case ScreenName.login:
        return _materialPage(const LoginPage(), settings);
      case ScreenName.home:
        return _materialPage(const HomePage(), settings);
      default:
        return _materialPage(const EmptyPage(), settings);
    }
  }

  MaterialPageRoute _materialPage(Widget page, RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => page, settings: settings);
  }

  // PageRoute _noAnimationRoute(Widget page, RouteSettings settings) {
  //   return CustomPageRouteBuilder(
  //       pageBuilder: (BuildContext context, Animation<double> animation,
  //               Animation<double> secondaryAnimation) =>
  //           page,
  //       transitionDuration: Duration.zero,
  //       reverseTransitionDuration: Duration.zero);
  // }
}

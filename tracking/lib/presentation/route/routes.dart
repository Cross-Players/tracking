import 'package:go_router/go_router.dart';
import 'package:gps/presentation/feature/home/home_page.dart';
import 'package:gps/presentation/feature/login/login_page.dart';
import 'package:gps/presentation/feature/monitor/monitor_page.dart';

class Routes {
  static const String home = '/home';
  static const String login = '/';
  static const String monitor = '/monitor';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: home,
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: login,
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: monitor,
        builder: (context, state) => const MonitorPage(),
      ),
    ],
  );
}

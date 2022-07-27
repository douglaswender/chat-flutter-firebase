import 'package:fern/src/modules/home/view/home_page.dart';
import 'package:fern/src/modules/login/view/login_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter get router => GoRouter(
        routes: <GoRoute>[
          GoRoute(
            path: '/',
            builder: (context, state) => const HomePage(),
          ),
          GoRoute(
            path: '/login',
            builder: (context, state) => const LoginPage(),
          ),
        ],
      );

  static get routeInformationProvider => router.routeInformationProvider;

  static get routeInformationParser => router.routeInformationParser;

  static get routerDelegate => router.routerDelegate;
}

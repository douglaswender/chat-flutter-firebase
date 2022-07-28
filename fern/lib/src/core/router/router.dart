import 'package:fern/src/modules/chat/presentation/chat_page.dart';
import 'package:fern/src/modules/home/domain/entities/chat.dart';
import 'package:fern/src/modules/home/presentation/home_page.dart';
import 'package:fern/src/modules/login/view/login_page.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static GoRouter get router => GoRouter(
        routes: <GoRoute>[
          GoRoute(
            path: '/',
            // redirect: (_) {
            //   bool logged = false;
            //   if (logged == true) {
            //     return '/login';
            //   }
            //   return '/';
            // },

            builder: (context, state) => const HomePage(),
          ),
          GoRoute(
            path: '/login',
            builder: (context, state) => const LoginPage(),
          ),
          GoRoute(
            path: '/chat',
            builder: (context, state) => ChatPage(chat: state.extra as Chat),
          ),
        ],
      );

  static get routeInformationProvider => router.routeInformationProvider;

  static get routeInformationParser => router.routeInformationParser;

  static get routerDelegate => router.routerDelegate;
}

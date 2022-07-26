import 'package:fern/src/modules/home/view/home_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  GoRouter get router => GoRouter(
        urlPathStrategy: UrlPathStrategy.path,
        routes: <GoRoute>[
          GoRoute(
            path: '/',
            builder: (context, state) => const HomePage(),
          ),
        ],
        errorBuilder: (context, state) => Container(
          child: Text(
            state.error.toString(),
          ),
        ),
      );
}

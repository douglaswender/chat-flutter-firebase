import 'package:fern/src/core/router/router.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Fern',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routeInformationProvider: AppRouter.routeInformationProvider,
      routeInformationParser: AppRouter.routeInformationParser,
      routerDelegate: AppRouter.routerDelegate,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class IEngineer extends StatelessWidget {
  const IEngineer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = GoRouter(
      routes: [
        GoRoute(
          path: '/',
        )
      ],
      redirect: (state) {},
    );

    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}

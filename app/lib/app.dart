import 'package:app/authentication/authentication.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = GoRouter(
      routes: [
        GoRoute(
          path: '/',
          pageBuilder: (context, state) => const MaterialPage(
            child: Center(child: Text('Hi there!')),
          ),
        ),
        GoRoute(
          path: '/login',
          pageBuilder: (context, state) => const MaterialPage(
            child: SignInScreen(),
          ),
        )
      ],
      redirect: (state) {
        final isOnLoginPage = state.subloc == '/login';
        var isUserLoggedIn = UserManager.instance().isUserLoggedIn;
        if (!isUserLoggedIn && !isOnLoginPage) {
          return '/login';
        }
      },
    );

    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}

import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

class RoutingWidget extends StatelessWidget {
  final UserManager _userManager = GetIt.instance.get<UserManager>();

  late final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) => const MaterialPage(
          child: Center(child: Text('Hi there!')),
        ),
      ),
      GoRoute(
        path: '/login',
        pageBuilder: (context, state) {
          return MaterialPage(
            child: SignInScreen(
              redirect: state.queryParams['redirect'] ?? '/',
            ),
          );
        },
      )
    ],
    redirect: (state) {
      // We don't use a bloc here, because using async calls here opens a world
      // of pain.
      if (!_userManager.isUserLoggedIn && state.subloc != '/login') {
        var redirect = '';
        if (state.fullpath != null) {
          redirect = '?redirect=${state.fullpath}';
        }
        return '/login$redirect';
      }

      return null;
    },
  );

  RoutingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: router.routeInformationParser,
      routerDelegate: router.routerDelegate,
    );
  }
}

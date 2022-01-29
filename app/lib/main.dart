import 'package:app/authentication/bootstrap.dart' as bootstrap_authentication;
import 'package:app/routing/bootstrap.dart' as bootstrap_routing;
import 'package:app/routing/routing.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    final getIt = GetIt.instance;
    bootstrap_authentication.bootstrap(getIt);
    bootstrap_routing.bootstrap(getIt);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const RoutingWidget();
  }
}

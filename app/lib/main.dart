import 'package:app/bootstrap.dart';
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
    bootstrap(GetIt.instance);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return RoutingWidget();
  }
}

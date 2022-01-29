import 'package:app/authentication/authentication.dart';
import 'package:app/routing/routing.dart';
import 'package:flutter_test/flutter_test.dart';

class RoutingRobot {
  final WidgetTester _tester;
  late final RoutingWidget _widget = RoutingWidget();

  Future<void> thenIAmOnTheSignInScreen() async {
    final findSignInScreen = find.byType(SignInScreen);
    expect(findSignInScreen, findsOneWidget);
  }

  RoutingRobot(this._tester);

  Future<void> initialize() async => _tester.pumpWidget(_widget);

  Future<void> whenIAccessRoute(String route) async {
    _widget.router.go(route);
    await _tester.pumpAndSettle();
  }
}

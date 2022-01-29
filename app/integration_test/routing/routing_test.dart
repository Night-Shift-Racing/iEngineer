import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';

import '../bootstrap.dart';
import 'routing_robot.dart';

void main() {
  setUp(() {
    bootstrap(GetIt.instance);
  });

  group('log in only routes redirect to login page', () {
    Future<void> testRouteRedirectsToLogin(
      WidgetTester tester,
      String route,
    ) async {
      final robot = RoutingRobot(tester);
      await robot.initialize();

      await robot.whenIAccessRoute(route);

      await robot.thenIAmOnTheSignInScreen();
    }

    testWidgets('/', (tester) async => testRouteRedirectsToLogin(tester, '/'));
  });
}

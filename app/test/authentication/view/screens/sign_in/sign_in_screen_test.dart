import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';

import '../../../../bootstrap.dart';
import 'sign_in_robot.dart';

void main() {
  setUp(() {
    bootstrap(GetIt.instance);
  });

  tearDown(() async {
    await GetIt.instance.reset();
  });

  group('sign in button', () {
    testWidgets('deactivated while loading', (tester) async {
      final robot = SignInRobot(tester: tester);
      await robot.initialize();

      await robot.whenSignInIsInProcess();

      await robot.thenSignInButtonIsDeactivated();
    });
  });
}

import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:endurance_racing_helper/bootstrap.dart' as production_bootstrap;
import 'package:get_it/get_it.dart';

import 'authentication/test_doubles/fake_authenticator.dart';

bootstrap(GetIt getIt) {
  production_bootstrap.bootstrap(getIt);
  getIt.pushNewScope();

  getIt.registerFactory<Authenticator>(
    () => FakeAuthenticator(
      userManager: getIt.get<UserManager>(),
    ),
  );
}

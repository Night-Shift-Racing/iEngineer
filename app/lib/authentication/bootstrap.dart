import 'package:endurance_racing_helper/authentication/adapters/fake_authenticator.dart';
import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:endurance_racing_helper/authentication/view/screens/sign_in/sign_in_bloc.dart';
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  getIt.registerSingleton<UserManager>(
    UserManager.instance(),
    dispose: (userManager) => userManager.close(),
  );
  getIt.registerFactory<SignInBloc>(
    () => SignInBloc(
      userManager: getIt.get<UserManager>(),
      authenticator: getIt.get<Authenticator>(),
    ),
  );
  getIt.registerFactory<Authenticator>(
    () => FakeAuthenticator(),
  );
}

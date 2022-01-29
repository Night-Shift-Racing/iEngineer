import 'package:app/authentication/model/user_manager.dart';
import 'package:app/authentication/view/screens/sign_in/sign_in_bloc.dart';
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  getIt.registerSingleton<UserManager>(
    UserManager.instance(),
    dispose: (userManager) => userManager.close(),
  );
  getIt.registerFactory<SignInBloc>(
    () => SignInBloc(
      userManager: GetIt.instance.get<UserManager>(),
    ),
  );
}

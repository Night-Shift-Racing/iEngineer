import 'package:bloc_test/bloc_test.dart';
import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:endurance_racing_helper/authentication/view/screens/sign_in/sign_in_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';

import '../../../../bootstrap.dart';

void main() {
  late UserManager userManager;
  late Authenticator authenticator;

  setUp(() {
    bootstrap(GetIt.instance);
    userManager = GetIt.instance.get<UserManager>();
    authenticator = GetIt.instance.get<Authenticator>();
  });

  tearDown(() async {
    await GetIt.instance.reset();
  });

  blocTest<SignInBloc, SignInState>(
    'sign in',
    build: () => SignInBloc(
      userManager: userManager,
      authenticator: authenticator,
    ),
    act: (bloc) => bloc.add(SigningIn()),
    expect: () => [
      SignInState.loggingIn(),
      SignInState.logInSuccessful(),
    ],
    verify: (_) => expect(userManager.isUserLoggedIn, isTrue),
  );
}

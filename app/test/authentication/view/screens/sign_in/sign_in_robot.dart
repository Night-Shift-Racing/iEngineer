import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:endurance_racing_helper/authentication/view/screens/sign_in/sign_in_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';

class SignInRobot {
  final WidgetTester _tester;
  final SignInBloc _bloc = GetIt.instance.get<SignInBloc>();
  late final Widget _widget;

  SignInRobot({required WidgetTester tester}) : _tester = tester {
    GetIt.instance.pushNewScope(init: (getIt) {
      getIt.registerFactory<SignInBloc>(() => _bloc);
    });

    _widget = const MaterialApp(
      home: SignInScreen(redirect: '/'),
    );
  }

  Future<void> initialize() async {
    await _tester.pumpWidget(_widget);
  }

  Future<void> whenSignInIsInProcess() async {
    _bloc.emit(SignInState.loggingIn());
    await _tester.pumpAndSettle();
  }

  Future<void> thenSignInButtonIsDeactivated() async {
    final signInButton = find.byKey(const Key('login_button'));
    ButtonStyleButton button = _tester.widget(signInButton);
    expect(
      button.enabled,
      isFalse,
      reason: 'Expected the sign in button to be disabled, but it was enabled',
    );
  }
}

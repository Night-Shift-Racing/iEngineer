import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:endurance_racing_helper/authentication/view/screens/sign_in/sign_in_state.dart';
import 'package:meta/meta.dart';

export 'sign_in_state.dart';

part 'sign_in_event.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final UserManager _userManager;
  final Authenticator _authenticator;

  SignInBloc({
    required UserManager userManager,
    required Authenticator authenticator,
  })  : _userManager = userManager,
        _authenticator = authenticator,
        super(SignInState.initial()) {
    on<SigningIn>(_onSigningIn);
  }

  FutureOr<void> _onSigningIn(
    SignInEvent event,
    Emitter<SignInState> emit,
  ) async {
    emit(SignInState.loggingIn());

    final user = await _authenticator.logIn();
    _userManager.loggedInUser = user;

    emit(SignInState.logInSuccessful());
  }
}

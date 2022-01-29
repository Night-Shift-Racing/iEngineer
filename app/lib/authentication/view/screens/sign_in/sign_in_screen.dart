import 'package:app/authentication/view/screens/sign_in/sign_in_bloc.dart';
import 'package:app/authentication/view/screens/sign_in/sign_in_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

import 'sign_in_bloc.dart';

class SignInScreen extends StatefulWidget {
  final String _redirect;
  const SignInScreen({Key? key, required String redirect})
      : _redirect = redirect,
        super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.instance.get<SignInBloc>(),
      child: Center(
        child: BlocConsumer<SignInBloc, SignInState>(
          listenWhen: (oldState, newState) => newState.maybeWhen(
            logInSuccessful: () => true,
            orElse: () => false,
          ),
          listener: (context, state) {
            context.go(widget._redirect);
          },
          builder: (context, state) {
            return state.when(
              initial: () => ElevatedButton(
                onPressed: () => context.read<SignInBloc>().add(SigningIn()),
                child: const Text('Jetzt anmelden!'),
              ),
              loggingIn: () => const ElevatedButton(
                onPressed: null,
                child: Text('Jetzt anmelden!'),
              ),
              logInError: () => const ElevatedButton(
                onPressed: null,
                child: Text('Jetzt anmelden!'),
              ),
              logInSuccessful: () => const ElevatedButton(
                onPressed: null,
                child: Text('Jetzt anmelden!'),
              ),
            );
          },
        ),
      ),
    );
  }
}

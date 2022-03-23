import 'package:endurance_racing_helper/authentication/view/screens/sign_in/sign_in_bloc.dart';
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
    return Center(
      child: BlocConsumer<SignInBloc, SignInState>(
        bloc: GetIt.instance.get<SignInBloc>(),
        listenWhen: (oldState, newState) => newState.maybeWhen(
          logInSuccessful: () => true,
          orElse: () => false,
        ),
        listener: (context, state) {
          context.go(widget._redirect);
        },
        builder: (context, state) {
          return ElevatedButton(
            key: const Key('login_button'),
            onPressed: state.mapOrNull<VoidCallback>(
              initial: (_) {
                return () => context.read<SignInBloc>().add(SigningIn());
              },
            ),
            child: const Text('Jetzt anmelden!'),
          );
        },
      ),
    );
  }
}

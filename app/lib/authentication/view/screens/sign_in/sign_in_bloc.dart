import 'package:app/authentication/authentication.dart';
import 'package:app/authentication/view/screens/sign_in/sign_in_state.dart';
import 'package:bloc/bloc.dart';
import 'package:dartx/dartx.dart';
import 'package:meta/meta.dart';

part 'sign_in_event.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc() : super(SignInState.initial()) {
    on<SigningIn>((event, emit) async {
      emit(SignInState.loggingIn());
      await Future.delayed(1.seconds);
      UserManager.instance().loggedInUser = User();
      emit(SignInState.logInSuccessful());
    });
  }
}

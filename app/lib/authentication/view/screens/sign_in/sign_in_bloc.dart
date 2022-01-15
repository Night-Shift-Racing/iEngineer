import 'package:app/authentication/view/screens/sign_in/sign_in_state.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'sign_in_event.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc() : super(SignInState.initial()) {
    on<SignedIn>((event, emit) {
      // TODO: implement event handler
    });
  }
}

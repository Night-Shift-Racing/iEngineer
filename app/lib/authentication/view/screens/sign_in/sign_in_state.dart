import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_state.freezed.dart';

@freezed
class SignInState with _$SignInState {
  factory SignInState.initial() = Initial;
  factory SignInState.loggingIn() = LoggingIn;
  factory SignInState.logInError() = LogInError;
  factory SignInState.logInSuccessful() = LogInSuccessful;
}

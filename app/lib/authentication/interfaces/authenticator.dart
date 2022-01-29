import 'package:app/authentication/authentication.dart';

abstract class Authenticator {
  Future<User> logIn();
  Future<void> logOut();
}

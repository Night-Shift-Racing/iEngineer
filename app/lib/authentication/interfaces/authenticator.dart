import 'package:endurance_racing_helper/authentication/authentication.dart';

abstract class Authenticator {
  Future<User> logIn();
  Future<void> logOut();
}

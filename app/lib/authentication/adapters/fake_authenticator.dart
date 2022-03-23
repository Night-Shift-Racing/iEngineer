import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:dartx/dartx.dart';

class FakeAuthenticator implements Authenticator {
  @override
  Future<User> logIn() async {
    await Future.delayed(1.seconds);
    return User();
  }

  @override
  Future<void> logOut() async {}
}

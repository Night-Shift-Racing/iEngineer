import 'package:app/authentication/authentication.dart';

class FakeAuthenticator implements Authenticator {
  final UserManager _userManager;

  FakeAuthenticator({
    required UserManager userManager,
  }) : _userManager = userManager;

  @override
  Future<User> logIn() async {
    final user = User();
    _userManager.loggedInUser = user;
    return user;
  }

  @override
  Future<void> logOut() async {
    _userManager.loggedInUser = null;
  }
}

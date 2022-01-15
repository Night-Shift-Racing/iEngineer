import 'package:app/authentication/model/user.dart';
import 'package:app/common/model/change_notifyer.dart';

class UserManager extends ChangeNotifier<UserManager> {
  static UserManager? _instance;
  UserManager._();

  User? _loggedInUser;
  User? get loggedInUser => _loggedInUser;
  bool get isUserLoggedIn => _loggedInUser != null;

  set loggedInUser(User? user) {
    _loggedInUser = user;
    notifyListeners();
  }

  factory UserManager.instance() {
    _instance ??= UserManager._();
    return _instance!;
  }
}

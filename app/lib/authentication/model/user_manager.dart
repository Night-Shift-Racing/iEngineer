import 'package:endurance_racing_helper/authentication/model/user.dart';
import 'package:endurance_racing_helper/common/model/change_notifyer.dart';

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

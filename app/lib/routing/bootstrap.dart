import 'package:endurance_racing_helper/authentication/authentication.dart';
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  assert(
    getIt.isRegistered<UserManager>(),
    'Please register the UserManager first',
  );
}

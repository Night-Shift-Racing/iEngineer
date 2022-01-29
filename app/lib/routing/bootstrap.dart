import 'package:app/authentication/authentication.dart';
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  assert(
    getIt.isRegistered<UserManager>(),
    'Please register the UserManager first',
  );
}

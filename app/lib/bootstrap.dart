import 'package:app/authentication/bootstrap.dart' as bootstrap_authentication;
import 'package:app/routing/bootstrap.dart' as bootstrap_routing;
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  bootstrap_authentication.bootstrap(getIt);
  bootstrap_routing.bootstrap(getIt);
}

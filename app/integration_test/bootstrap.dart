import 'package:endurance_racing_helper/bootstrap.dart' as production_bootstrap;
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  production_bootstrap.bootstrap(getIt);
  getIt.pushNewScope();
}

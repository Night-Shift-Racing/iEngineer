import 'package:app/bootstrap.dart' as production_bootstrap;
import 'package:get_it/get_it.dart';

bootstrap(GetIt getIt) {
  production_bootstrap.bootstrap(getIt);
  getIt.pushNewScope();
}

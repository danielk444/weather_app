import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'inject.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
Future<void> configureDependencies() => $initGetIt(getIt);
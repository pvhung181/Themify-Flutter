import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/data/di/di.config.dart';



final GetIt getIt = GetIt.instance;

@injectableInit
Future<void> configDependencies() async => await getIt.init();
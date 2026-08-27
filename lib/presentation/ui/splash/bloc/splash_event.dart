import 'package:themify/presentation/base/bloc/base_bloc_event.dart';

abstract class SplashEvent extends BaseBlocEvent {
  const SplashEvent();
}

class SplashLoadDone extends SplashEvent {}

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/domain/navigation/app_route_info.dart';
import 'package:themify/presentation/base/bloc/base_bloc.dart';
import 'package:themify/presentation/ui/splash/bloc/splash_event.dart';
import 'package:themify/presentation/ui/splash/bloc/splash_state.dart';

@injectable
class SplashBloc extends BaseBloc<SplashEvent, SplashState> {
  SplashBloc() : super(SplashLoading()) {
    on<SplashLoadDone>(_goToNextScreen);
  }

  void _goToNextScreen(SplashLoadDone event, Emitter<SplashState> emit) async {
    navigator.push(AppRouteInfo.home());
  }
}

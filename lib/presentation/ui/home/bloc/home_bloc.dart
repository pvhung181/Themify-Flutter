import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/domain/navigation/app_route_info.dart';
import 'package:themify/presentation/base/bloc/base_bloc.dart';
import 'package:themify/presentation/ui/home/bloc/home_event.dart';
import 'package:themify/presentation/ui/home/bloc/home_state.dart';
import 'package:themify/presentation/ui/splash/bloc/splash_event.dart';
import 'package:themify/presentation/ui/splash/bloc/splash_state.dart';

@injectable
class HomeBloc extends BaseBloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeState());
}

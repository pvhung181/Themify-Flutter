import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/presentation/navigation/routes/app_router.gr.dart';

import '../../../domain/navigation/app_route_info.dart';
import '../base/base_route_info_mapper.dart';

@LazySingleton(as: BaseRouteInfoMapper)
class AppRouteInfoMapper extends BaseRouteInfoMapper {
  @override
  PageRouteInfo map(AppRouteInfo appRouteInfo) {
    return appRouteInfo.when(
      splash: () => const SplashRoute(),
      home: () => const HomeRoute(),
    );
  }
}

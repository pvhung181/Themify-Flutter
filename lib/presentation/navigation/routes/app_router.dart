import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/presentation/navigation/routes/app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
@lazySingleton
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: SplashRoute.page, initial: true),
    AutoRoute(
      page: HomeRoute.page,
      children: [
        AutoRoute(
          page: ThemesRoute.page,
          children: [AutoRoute(page: ThemesRoute.page, initial: true)],
        ),
        AutoRoute(
          page: IconsRoute.page,
          children: [AutoRoute(page: IconsRoute.page, initial: true)],
        ),
        AutoRoute(
          page: WidgetsRoute.page,
          children: [AutoRoute(page: WidgetsRoute.page, initial: true)],
        ),
        AutoRoute(
          page: WallpapersRoute.page,
          children: [AutoRoute(page: WallpapersRoute.page, initial: true)],
        ),
      ],
    ),
  ];
}

import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/presentation/ui/splash/splash.dart';
import 'app_router.gr.dart';
@AutoRouterConfig(
  replaceInRouteName: "Screen,Route"
)
@lazySingleton
class AppRouter extends $AppRouter  {

  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: SplashRoute.page, initial: true),
    AutoRoute(page: HomeRoute.page, children: [
      AutoRoute(
        page: ThemesTab.page,
        maintainState: true,
        children: [
          AutoRoute(page: ThemesRoute.page, initial: true),
        ],
      ),
      AutoRoute(
        page: IconsTab.page,
        maintainState: true,
        children: [
          AutoRoute(page: IconsRoute.page, initial: true),
        ],
      ),
      AutoRoute(
        page: WidgetsTab.page,
        maintainState: true,
        children: [
          AutoRoute(page: WidgetsRoute.page, initial: true),
        ],
      ),

      AutoRoute(
        page: WallpapersTab.page,
        maintainState: true,
        children: [
          AutoRoute(page: WallpapersRoute.page, initial: true),
        ],
      ),
    ]),

  ];
}
@RoutePage(name: 'ThemesTab')
class ThemesTabPage extends AutoRouter {
  const ThemesTabPage({super.key});
}

@RoutePage(name: 'IconsTab')
class IconsTabPage extends AutoRouter {
  const IconsTabPage({super.key});
}

@RoutePage(name: 'WidgetsTab')
class WidgetsTabPage extends AutoRouter {
  const WidgetsTabPage({super.key});
}

@RoutePage(name: 'WallpapersTab')
class WallpapersTabPage extends AutoRouter {
  const WallpapersTabPage({super.key});
}
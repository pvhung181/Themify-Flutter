import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/navigation/app_navigator_impl.dart';
import 'package:themify/presentation/ui/home/bloc/home_bloc.dart';

import '../../../domain/entity/enum/bottom_tab.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends BasePageState<HomeScreen, HomeBloc> {
  @override
  Widget buildPage(BuildContext context) {

    return AutoTabsScaffold(
      routes: (navigator as AppNavigatorImpl).tabRoutes,
      bottomNavigationBuilder: (context, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: (index) {
            if (index == tabsRouter.activeIndex) {
              (navigator as AppNavigatorImpl).popUntilRootOfCurrentBottomTab();
            }
            tabsRouter.setActiveIndex(index);
          },
          showSelectedLabels: true,
          showUnselectedLabels: true,
          // unselectedItemColor: AppColors.current.primaryColor,
          // selectedItemColor: AppColors.current.primaryColor,
          type: BottomNavigationBarType.fixed,
          // backgroundColor: AppColors.current.primaryColor,
          items: BottomTab.values
              .map(
                (tab) => BottomNavigationBarItem(
              label: tab.title,
              icon: Image.asset(tab.icon),
             activeIcon: Image.asset(tab.activeIcon),
            ),
          )
              .toList(),
        );
      },
    );
 }

}

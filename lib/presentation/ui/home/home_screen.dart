import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:themify/gen/fonts.gen.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/navigation/app_navigator_impl.dart';
import 'package:themify/presentation/ui/home/bloc/home_bloc.dart';

import '../../../domain/entity/enum/bottom_tab.dart';
import '../../../resources/styles/app_colors.dart';
import '../../../resources/styles/app_styles.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends BasePageState<HomeScreen, HomeBloc> {
  @override
  Widget buildPage(BuildContext context) {
   AppColors appColors = AppColors.of(context);

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
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: appColors.primary200,
          unselectedItemColor: appColors.secondary600,
          selectedLabelStyle: AppStyles.sfCompatMedium,
          items: BottomTab.values
              .map(
                (tab) => BottomNavigationBarItem(
              label: tab.title,
              icon: Image.asset(tab.icon, width: 24, height: 24,),
             activeIcon: Image.asset(tab.activeIcon, width: 24, height: 24,),
            ),
          )
              .toList(),
        );
      },
    );
 }

}

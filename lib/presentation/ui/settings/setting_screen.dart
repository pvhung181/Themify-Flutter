import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:themify/domain/navigation/app_popup_info.dart';
import 'package:themify/domain/navigation/app_route_info.dart';
import 'package:themify/presentation/app/bloc/app_bloc.dart';
import 'package:themify/presentation/app/bloc/app_state.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/ui/settings/bloc/settings_bloc.dart';
import 'package:themify/presentation/ui/settings/bloc/settings_event.dart';
import 'package:themify/presentation/ui/settings/bloc/settings_state.dart';
import 'package:themify/presentation/ui/settings/components/setting_navigation_item.dart';
import 'package:themify/presentation/ui/settings/components/setting_value_item.dart';
import 'package:themify/resources/l10n/app_localizations.dart';
import 'package:themify/resources/styles/app_colors.dart';
import 'package:themify/resources/styles/app_styles.dart';
import 'package:themify/shared/helper/function/function.dart';

import '../../../gen/assets.gen.dart';
import '../../../resources/dimens/dimens.dart';

@RoutePage()
class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends BasePageState<SettingScreen, SettingsBloc> {
  @override
  void initState() {
    super.initState();
    bloc.add(InitSettingDataEvent());
  }

  @override
  Widget buildPage(BuildContext context) {
    AppColors appColors = AppColors.of(context);
    AppLocalizations? l10n = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: navigator.pop,
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        title: Text(
          l10n!.settings,
          style: AppStyles.sfCompatMedium.copyWith(
            color: appColors.secondary200,
            fontSize: Dimens.d20,
          ),
        ),
      ),
      body: SizedBox(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: Dimens.d20),
          child: Column(
            children: [
              Material(
                borderRadius: BorderRadius.circular(Dimens.d20),
                clipBehavior: Clip.antiAlias,
                color: appColors.secondary900,
                child: Column(
                  children: [
                    BlocBuilder<SettingsBloc, SettingsState>(
                      buildWhen: (prev, curr) {
                        return prev.photoRefresh != curr.photoRefresh;
                      },
                      builder: (context, state) {
                        return SettingValueItem(
                          icon: Assets.images.icTimeStart.path,
                          title: l10n.photo_refresh,
                          value: state.photoRefresh.name,
                          isShowDivider: true,
                          onClick: () {},
                        );
                      },
                    ),

                    BlocBuilder<SettingsBloc, SettingsState>(
                      buildWhen: (prev, curr) {
                        return prev.temperatureUnit != curr.temperatureUnit;
                      },
                      builder: (context, state) {
                        return SettingValueItem(
                          icon: Assets.images.icTemperature.path,
                          title: l10n.show_temperature_in,
                          value: state.temperatureUnit.name,
                          isShowDivider: true,
                          onClick: () {},
                        );
                      },
                    ),

                    BlocBuilder<SettingsBloc, SettingsState>(
                      buildWhen: (prev, curr) {
                        return prev.timeFormat != curr.timeFormat;
                      },
                      builder: (context, state) {
                        return SettingValueItem(
                          icon: Assets.images.icTimeFormat.path,
                          title: l10n.time_format,
                          value: state.timeFormat.name,
                          isShowDivider: true,
                          onClick: () {},
                        );
                      },
                    ),

                    SettingNavigationItem(
                      icon: Assets.images.icHelp.path,
                      title: l10n.help,
                      isShowDivider: true,
                      onClick: () {},
                    ),

                    BlocBuilder<AppBloc, AppState>(
                      builder: (context, state) {
                        return SettingValueItem(
                          icon: Assets.images.icLanguages.path,
                          title: l10n.languages,
                          value: state.languageCode.name,
                          isShowDivider: false,
                          onClick: () {
                            bloc.add(NavigateEvent(AppRouteInfo.languages()));
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),

              SizedBox(height: Dimens.d20),

              Material(
                borderRadius: BorderRadius.circular(Dimens.d20),
                clipBehavior: Clip.antiAlias,
                color: appColors.secondary900,
                child: Column(
                  children: [
                    SettingNavigationItem(
                      icon: Assets.images.icRate.path,
                      title: l10n.rate_app,
                      isShowDivider: true,
                      onClick: () {
                        navigator.showDialog(AppPopupInfo.rateDialog(
                          maxRate: 5,
                          onRateClick: Func1((star) {

                          }) ,
                          onCancelClick: Func0(() {
                            navigator.pop();
                          })

                        ));
                      },

                    ),
                    SettingNavigationItem(
                      icon: Assets.images.icShareApp.path,
                      title: l10n.share_app,
                      isShowDivider: true,
                      onClick: () {},
                    ),
                    SettingNavigationItem(
                      icon: Assets.images.icFeedback.path,
                      title: l10n.feedback,
                      isShowDivider: true,
                      onClick: () {},
                    ),
                    SettingNavigationItem(
                      icon: Assets.images.icPrivacyPolicy.path,
                      title: l10n.privacy_policy,
                      isShowDivider: false,
                      onClick: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

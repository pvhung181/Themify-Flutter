import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/ui/languages/bloc/language_event.dart';
import 'package:themify/domain/entity/enum/language_code.dart';
import 'package:themify/presentation/ui/languages/bloc/language_state.dart';
import 'package:themify/presentation/ui/languages/components/language_item.dart';
import 'package:themify/resources/l10n/app_localizations.dart';
import 'package:themify/resources/styles/app_colors.dart';

import '../../../resources/styles/app_styles.dart';
import 'bloc/language_bloc.dart';

@RoutePage()
class LanguageScreen extends StatefulWidget {
  const LanguageScreen({super.key});

  @override
  State<LanguageScreen> createState() => _LanguageScreenState();
}

class _LanguageScreenState extends BasePageState<LanguageScreen, LanguageBloc> {
  @override
  void initState() {
    super.initState();
    bloc.add(InitLanguageData());
  }

  @override
  Widget buildPage(BuildContext context) {
    AppColors appColors = AppColors.of(context);
    AppLocalizations l10n = AppLocalizations.of(context);

    return BlocBuilder<LanguageBloc, LanguageState>(
      builder: (_, state) {
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: navigator.pop,
              icon: Icon(Icons.arrow_back_ios_new),
            ),
            title: Text(
              l10n.languages,
              style: AppStyles.styleHeader.copyWith(
                color: appColors.secondary200,
              ),
            ),
            actions: [
              if (state.isShowDone)
                IconButton(
                  onPressed: () {
                    bloc.add(
                      SetLocaleEvent(LanguageCode.defaultValue),
                    ); // The event param is not used now, but we need to trigger it
                  },
                  icon: Icon(Icons.check, color: appColors.primary200),
                ),
            ],
          ),
          body: RadioGroup(
            groupValue: state.currentSelected,
            onChanged: (value) {
              if (value != null) {
                bloc.add(ChangeSelectedLocaleEvent(value));
              }
            },
            child: ListView(
              children: [
                for (final item in state.languages)
                  LanguageItemUi(
                    isSelect:
                        item.languageCode == state.currentSelected,
                    languageItem: item,
                    onClick: (lang) {
                      bloc.add(
                        ChangeSelectedLocaleEvent(lang),
                      );
                    },
                  ),
              ],
            ),
          ),
        );
      },
    );
  }
}

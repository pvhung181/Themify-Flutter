import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/ui/languages/bloc/language_event.dart';
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
    AppLocalizations l10n = AppLocalizations.of(context)!;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: navigator.pop, icon: Icon(Icons.arrow_back_ios_new)),
        title: Text(
          l10n.languages,
          style: AppStyles.styleHeader.copyWith(
            color: appColors.secondary200
          ),
        ),
      ),
      body: Column(

      ),
    );
  }
}

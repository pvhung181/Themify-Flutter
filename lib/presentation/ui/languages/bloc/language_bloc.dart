import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/data/preferences/app_preferences.dart';
import 'package:themify/data/preferences/preferences_keys.dart';
import 'package:themify/presentation/app/bloc/app_event.dart';
import 'package:themify/presentation/base/bloc/base_bloc.dart';
import 'package:themify/presentation/ui/languages/bloc/language_event.dart';
import 'package:themify/presentation/ui/languages/bloc/language_state.dart';

import '../../../../domain/entity/language.dart';
import '../../../../shared/utils/provider.dart';

@injectable
class LanguageBloc  extends BaseBloc<LanguageEvent, LanguageState> {
  final AppPreferences _preferences;

  LanguageBloc(this._preferences) : super(LanguageState()) {
    on<InitLanguageData>(_initData);
    on<ChangeSelectedLocaleEvent>(_changeSelectedLocale);
    on<SetLocaleEvent>(_setLanguage);
  }

  Future<void> _initData(InitLanguageData event, Emitter<LanguageState> emit) async {
      List<Language> languages = Provider.getListLanguages();
      emit(
        state.copyWith(
          languages: languages,
          currentSelected: appBloc.state.languageCode
        )
      );
  }

  void _changeSelectedLocale(ChangeSelectedLocaleEvent event, Emitter<LanguageState> emit) {
    emit(
      state.copyWith(
        currentSelected: event.languageCode,
        isShowDone: event.languageCode != appBloc.state.languageCode,
      ),
    );
  }

  Future<void> _setLanguage(SetLocaleEvent event, Emitter<LanguageState> emit) async {
    final selectedLanguage = state.languages.firstWhere(
      (element) => element.languageCode == state.currentSelected,
    );
    _preferences.setString(
      PreferencesKeys.currentLanguageCode,
      selectedLanguage.languageCode.localeCode,
    );
    appBloc.add(AppLanguageChanged(languageCode: selectedLanguage.languageCode));
    navigator.pop();
  }
}

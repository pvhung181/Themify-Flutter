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
          languages: languages
        )
      );
  }

  void _changeSelectedLocale(ChangeSelectedLocaleEvent event, Emitter<LanguageState> emit) {
    emit(
      state.copyWith(
        currentSelected: event.languageCode
      )
    );
  }

  Future<void> _setLanguage(SetLocaleEvent event, Emitter<LanguageState> emit) async {
    _preferences.setString(PreferencesKeys.currentLanguageCode, event.languageCode.localeCode);
    appBloc.add(AppLanguageChanged(languageCode: event.languageCode));
    navigator.pop();
  }
}
import 'package:themify/domain/use_case/save_language_use_case.dart';
import 'package:themify/presentation/app/bloc/app_event.dart';
import 'package:themify/presentation/app/bloc/app_state.dart';
import 'package:themify/presentation/base/bloc/base_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBloc extends BaseBloc<AppEvent, AppState> {
  AppBloc(this._saveLanguageCodeUseCase) : super(const AppState()) {
    on<AppLanguageChanged>(_onAppLanguageChanged);
  }

  // Future<void> _onAppThemeChanged(AppThemeChanged event, Emitter<AppState> emit) async {
  //   await runBlocCatching(
  //     action: () async {\
  //       await _saveIsDarkModeUseCase.execute(SaveIsDarkModeInput(isDarkMode: event.isDarkTheme));
  //       _updateThemeSetting(event.isDarkTheme);
  //       emit(state.copyWith(isDarkTheme: event.isDarkTheme));
  //     },
  //   );
  // }
  //
  final SaveLanguageUseCase _saveLanguageCodeUseCase;

  Future<void> _onAppLanguageChanged(AppLanguageChanged event, Emitter<AppState> emit) async {
    await _saveLanguageCodeUseCase
        .execute(SaveLanguageCodeInput(languageCode: event.languageCode));
    emit(state.copyWith(languageCode: event.languageCode));
  }
}
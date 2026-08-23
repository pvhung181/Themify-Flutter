import 'package:bloc/bloc.dart';
import 'package:themify/presentation/app/bloc/app_event.dart';
import 'package:themify/presentation/app/bloc/app_state.dart';
import 'package:themify/presentation/base/bloc/base_bloc.dart';

class AppBloc extends BaseBloc<AppEvent, AppState> {
  AppBloc() : super(const AppState()) {
    on<AppThemeChanged>(

    );

    on<AppLanguageChanged>(

    )
  }

  Future<void> _onAppThemeChanged(AppThemeChanged event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await _saveIsDarkModeUseCase.execute(SaveIsDarkModeInput(isDarkMode: event.isDarkTheme));
        _updateThemeSetting(event.isDarkTheme);
        emit(state.copyWith(isDarkTheme: event.isDarkTheme));
      },
    );
  }

  Future<void> _onAppLanguageChanged(AppLanguageChanged event, Emitter<AppState> emit) async {
    await runBlocCatching(
      action: () async {
        await _saveLanguageCodeUseCase
            .execute(SaveLanguageCodeInput(languageCode: event.languageCode));
        emit(state.copyWith(languageCode: event.languageCode));
      },
    );
  }
}
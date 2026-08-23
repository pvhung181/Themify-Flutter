import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/presentation/base/bloc/base_bloc_event.dart';

import '../../../domain/entity/enum/language_code.dart';

part 'app_event.freezed.dart';

abstract class AppEvent extends BaseBlocEvent {
  const AppEvent();
}

@freezed
class AppThemeChanged extends AppEvent with _$AppThemeChanged {
  const AppThemeChanged._();

  const factory AppThemeChanged({
    required bool isDarkTheme,
  }) = _AppThemeChanged;
}

@freezed
class AppLanguageChanged extends AppEvent with _$AppLanguageChanged {
  const AppLanguageChanged._();

  const factory AppLanguageChanged({
    required LanguageCode languageCode,
  }) = _AppLanguageChanged;
}

@freezed
class AppInitiated extends AppEvent with _$AppInitiated {
  const AppInitiated._();

  const factory AppInitiated() = _AppInitiated;
}
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/presentation/base/bloc/base_bloc_state.dart';

import '../../../domain/entity/enum/language_code.dart';

part 'app_state.freezed.dart';

@freezed
abstract class AppState extends BaseBlocState with _$AppState {
  const AppState._();

  const factory AppState({
    @Default(LanguageCode.en) LanguageCode languageCode,
    @Default(false) bool isDarkTheme,
  }) = _AppState;
}

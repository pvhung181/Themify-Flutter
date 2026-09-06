import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/domain/entity/language.dart';
import 'package:themify/presentation/base/bloc/base_bloc_state.dart';

part 'language_state.freezed.dart';

@freezed
abstract class LanguageState extends BaseBlocState with _$LanguageState{
  const LanguageState._();

  factory LanguageState({
    String? currentSelected,
    @Default([]) List<Language> languages,
    @Default(false) bool isShowDone,
  }) = _LanguageState;
}
import 'package:themify/domain/entity/enum/language_code.dart';
import 'package:themify/presentation/base/bloc/base_bloc_event.dart';

abstract class LanguageEvent extends BaseBlocEvent {}

class InitLanguageData extends LanguageEvent {}

class ChangeSelectedLocaleEvent extends LanguageEvent {
  final LanguageCode languageCode;

  ChangeSelectedLocaleEvent(this.languageCode);
}

class SetLocaleEvent extends LanguageEvent {
  final LanguageCode languageCode;

  SetLocaleEvent(this.languageCode);
}
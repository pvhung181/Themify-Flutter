import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/domain/entity/enum/language_code.dart';

part 'language.freezed.dart';

@freezed
abstract class Language with _$Language {
  const Language._();

  const factory Language({
    required String flag,
    required LanguageCode languageCode
  }) = _Language;
}

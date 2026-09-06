import 'package:themify/domain/entity/enum/language_code.dart';
import 'package:themify/domain/entity/language.dart';

import '../../gen/assets.gen.dart';

class Provider {
  static List<Language> getListLanguages() {
    return [
      Language(
        flag: Assets.images.nationalEnglish.path,
        languageCode: LanguageCode.en,
      ),
      Language(
        flag: Assets.images.nationalVietnamese.path,
        languageCode: LanguageCode.vi,
      ),
      Language(
        flag: Assets.images.nationalHindi.path,
        languageCode: LanguageCode.hi,
      ),
      Language(
        flag: Assets.images.nationalItalia.path,
        languageCode: LanguageCode.it,
      ),
      Language(
        flag: Assets.images.nationalIndoesian.path,
        languageCode: LanguageCode.id,
      ),
      Language(
        flag: Assets.images.nationalPortuguese.path,
        languageCode: LanguageCode.pt,
      ),
      Language(
        flag: Assets.images.nationalFrench.path,
        languageCode: LanguageCode.fr,
      ),
      Language(
        flag: Assets.images.nationalGerman.path,
        languageCode: LanguageCode.de,
      ),
      Language(
        flag: Assets.images.nationalSpanish.path,
        languageCode: LanguageCode.es,
      ),
      Language(
        flag: Assets.images.nationalJapanese.path,
        languageCode: LanguageCode.ja,
      ),
      Language(
        flag: Assets.images.nationalKorean.path,
        languageCode: LanguageCode.ko,
      ),
      Language(
        flag: Assets.images.nationalRussian.path,
        languageCode: LanguageCode.ru,
      ),
    ];
  }
}

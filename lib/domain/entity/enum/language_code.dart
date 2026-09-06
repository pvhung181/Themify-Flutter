import '../../../shared/constants/locale_constants.dart';

enum LanguageCode {
  en(name: LocaleConstants.english, localeCode: LocaleConstants.en),
  vi(name: LocaleConstants.vietnamese, localeCode: LocaleConstants.vi),
  ja(name: LocaleConstants.japanese, localeCode: LocaleConstants.ja),
  ko(name: LocaleConstants.korean, localeCode: LocaleConstants.ko),
  fr(name: LocaleConstants.french, localeCode: LocaleConstants.fr),
  de(name: LocaleConstants.german, localeCode: LocaleConstants.de),
  es(name: LocaleConstants.spanish, localeCode: LocaleConstants.es),
  pt(name: LocaleConstants.portuguese, localeCode: LocaleConstants.pt),
  ru(name: LocaleConstants.russian, localeCode: LocaleConstants.ru),
  id(name: LocaleConstants.indonesian, localeCode: LocaleConstants.id),
  hi(name: LocaleConstants.indian, localeCode: LocaleConstants.hi),
  it(name: LocaleConstants.italian, localeCode: LocaleConstants.it);

  const LanguageCode({required this.name, required this.localeCode});

  final String localeCode;
  final String name;

  static const defaultValue = en;
}

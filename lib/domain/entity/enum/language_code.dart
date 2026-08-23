import '../../../shared/constants/locale_constants.dart';

enum LanguageCode {
  en(localeCode: LocaleConstants.en),
  vi(localeCode: LocaleConstants.vi);

  const LanguageCode({required this.localeCode});

  final String localeCode;

  static const defaultValue = en;
}

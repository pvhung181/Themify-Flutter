import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/data/preferences/app_preferences.dart';
import 'package:themify/data/preferences/preferences_keys.dart';
import 'package:themify/presentation/base/use_case/future/base_future_use_case.dart';

import '../../presentation/base/use_case/io/base_input.dart';
import '../../presentation/base/use_case/io/base_output.dart';
import '../entity/enum/language_code.dart';

part 'save_language_use_case.freezed.dart';

@Injectable()
class SaveLanguageUseCase extends BaseFutureUseCase<SaveLanguageCodeInput, SaveLanguageCodeOutput> {
  const SaveLanguageUseCase(this._preferences);
  final AppPreferences _preferences;

  @override
  Future<SaveLanguageCodeOutput> buildUseCase(SaveLanguageCodeInput input) async {
    await _preferences.setString(PreferencesKeys.currentLanguageCode, input.languageCode.name);
      return const SaveLanguageCodeOutput();
  }
}


@freezed
abstract class SaveLanguageCodeInput extends BaseInput with _$SaveLanguageCodeInput {
  const SaveLanguageCodeInput._();
  const factory SaveLanguageCodeInput({
    required LanguageCode languageCode,
  }) = _SaveLanguageCodeInput;
}

@freezed
abstract class SaveLanguageCodeOutput extends BaseOutput with _$SaveLanguageCodeOutput {
  const SaveLanguageCodeOutput._();
  const factory SaveLanguageCodeOutput() = _SaveLanguageCodeOutput;
}
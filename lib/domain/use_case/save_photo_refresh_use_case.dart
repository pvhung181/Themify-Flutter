import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/data/preferences/app_preferences.dart';
import 'package:themify/data/preferences/preferences_keys.dart';
import 'package:themify/presentation/base/use_case/future/base_future_use_case.dart';
import 'package:themify/presentation/base/use_case/io/base_input.dart';
import 'package:themify/presentation/base/use_case/io/base_output.dart';

import '../entity/enum/photo_refresh.dart';
part 'save_photo_refresh_use_case.freezed.dart';

abstract class SavePhotoRefreshUseCase extends BaseFutureUseCase<PhotoRefreshInput, PhotoRefreshOutput>  {
  const SavePhotoRefreshUseCase._({
    required this._preferences
});

 final AppPreferences _preferences;

  @override
  Future<PhotoRefreshOutput> buildUseCase(PhotoRefreshInput input) async {
    await _preferences.setString(PreferencesKeys.photoRefresh, input.photoRefresh.name);
    return PhotoRefreshOutput();
  }

}


@freezed
abstract class PhotoRefreshInput extends BaseInput with _$PhotoRefreshInput {
  const PhotoRefreshInput._();

  const factory PhotoRefreshInput({
    required PhotoRefresh photoRefresh
  }) = _PhotoRefreshInput;
}

@freezed
abstract class PhotoRefreshOutput extends BaseOutput with _$PhotoRefreshOutput {
  const PhotoRefreshOutput._();

  const factory PhotoRefreshOutput () = _PhotoRefreshOutput;
}
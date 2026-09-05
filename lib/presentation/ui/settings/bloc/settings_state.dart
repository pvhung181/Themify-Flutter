import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/domain/entity/enum/temperature_unit.dart';
import 'package:themify/domain/entity/enum/time_format.dart';
import 'package:themify/presentation/app/app_defaults.dart';
import 'package:themify/presentation/base/bloc/base_bloc_state.dart';

import '../../../../domain/entity/enum/photo_refresh.dart';

part 'settings_state.freezed.dart';

@freezed
abstract class SettingsState extends BaseBlocState with _$SettingsState {
  const SettingsState._();

  const factory SettingsState({
    @Default(AppDefaults.defaultPhotoRefresh) PhotoRefresh photoRefresh,
    @Default(AppDefaults.defaultTemperatureUnit)
    TemperatureUnit temperatureUnit,
    @Default(AppDefaults.defaultTimeFormat) TimeFormat timeFormat,
  }) = _SettingsState;
}

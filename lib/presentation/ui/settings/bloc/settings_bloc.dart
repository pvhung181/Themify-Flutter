import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/data/preferences/app_preferences.dart';
import 'package:themify/data/preferences/preferences_keys.dart';
import 'package:themify/domain/entity/enum/photo_refresh.dart';
import 'package:themify/domain/entity/enum/temperature_unit.dart';
import 'package:themify/domain/entity/enum/time_format.dart';
import 'package:themify/presentation/app/app_defaults.dart';
import 'package:themify/presentation/base/bloc/base_bloc.dart';
import 'package:themify/presentation/ui/settings/bloc/settings_event.dart';
import 'package:themify/presentation/ui/settings/bloc/settings_state.dart';

@injectable
class SettingsBloc extends BaseBloc<SettingsEvent, SettingsState> {
  SettingsBloc(this._preferences) : super(SettingsState()) {
    on<InitSettingDataEvent>(_initData);
    on<ChangePhotoRefreshEvent>(_changePhotoRefresh);
    on<ChangeTimeFormat>(_changeTimeFormat);
    on<ChangeTemperatureUnit>(_changeTemperatureUnit);
    on<NavigateEvent>(_navigate);
  }

  final AppPreferences _preferences;

  Future<void> _initData(
    InitSettingDataEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    String stringPhotoRefresh =
        await _preferences.getString(PreferencesKeys.photoRefresh) ??
        AppDefaults.defaultPhotoRefresh.name;
    String stringTemperatureUnit =
        await _preferences.getString(PreferencesKeys.temperatureFormat) ??
        AppDefaults.defaultTemperatureUnit.name;
    String stringTimeFormat =
        await _preferences.getString(PreferencesKeys.timeFormat) ??
        AppDefaults.defaultTimeFormat.name;

    emitter(
      state.copyWith(
        photoRefresh: PhotoRefresh.values.byName(stringPhotoRefresh),
        timeFormat: TimeFormat.values.byName(stringTimeFormat),
        temperatureUnit: TemperatureUnit.values.byName(stringTemperatureUnit),
      ),
    );
  }

  void _changePhotoRefresh(
    ChangePhotoRefreshEvent event,
    Emitter<SettingsState> emitter,
  ) async {
    _preferences.setString(
      PreferencesKeys.photoRefresh,
      event.photoRefresh.name,
    );
    emitter(state.copyWith(photoRefresh: event.photoRefresh));
  }

  void _changeTemperatureUnit(
    ChangeTemperatureUnit event,
    Emitter<SettingsState> emitter,
  ) {
    _preferences.setString(PreferencesKeys.temperatureFormat, event.unit.name);
    emitter(state.copyWith(temperatureUnit: event.unit));
  }

  void _changeTimeFormat(
    ChangeTimeFormat event,
    Emitter<SettingsState> emitter,
  ) {
    _preferences.setString(PreferencesKeys.timeFormat, event.format.name);
    emitter(state.copyWith(timeFormat: event.format));
  }

  Future<void> _navigate(
    NavigateEvent event,
    Emitter<SettingsState> emit,
  ) async {
    navigator.push(event.route);
  }
}

import 'package:themify/domain/entity/enum/photo_refresh.dart';
import 'package:themify/domain/entity/enum/temperature_unit.dart';
import 'package:themify/domain/entity/enum/time_format.dart';
import 'package:themify/domain/navigation/app_route_info.dart';
import 'package:themify/presentation/base/bloc/base_bloc_event.dart';

abstract class SettingsEvent extends BaseBlocEvent {
}

class InitSettingDataEvent extends SettingsEvent {

}

class ChangePhotoRefreshEvent extends SettingsEvent {
  final PhotoRefresh photoRefresh;

  ChangePhotoRefreshEvent(this.photoRefresh);
}

class ChangeTemperatureUnit extends SettingsEvent {
  final TemperatureUnit unit;

  ChangeTemperatureUnit(this.unit);
}

class ChangeTimeFormat extends SettingsEvent {
  final TimeFormat format ;
  ChangeTimeFormat(this.format);
}

class NavigateEvent extends SettingsEvent {
  final AppRouteInfo route;

  NavigateEvent(this.route);
}
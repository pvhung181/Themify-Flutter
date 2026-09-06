import 'package:themify/domain/entity/enum/temperature_unit.dart';
import 'package:themify/domain/entity/enum/time_format.dart';

import '../../domain/entity/enum/photo_refresh.dart';

class AppDefaults {
  static const defaultPhotoRefresh = PhotoRefresh.mode_1m;
  static const defaultTemperatureUnit = TemperatureUnit.celsius;
  static const defaultTimeFormat = TimeFormat.format_12h;
}
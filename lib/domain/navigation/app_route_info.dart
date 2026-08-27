import 'package:freezed_annotation/freezed_annotation.dart';

/// page
@freezed
class AppRouteInfo with _$AppRouteInfo {
  const factory AppRouteInfo.splash() = _Splash;
  const factory AppRouteInfo.main() = _Main;
}

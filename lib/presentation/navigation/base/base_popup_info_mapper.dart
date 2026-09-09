import 'package:flutter/material.dart';

import '../../../domain/navigation/app_navigator.dart';
import '../../../domain/navigation/app_popup_info.dart';

abstract class BasePopupInfoMapper {
  Widget map(AppPopupInfo appRouteInfo, AppNavigator navigator);
}

import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';
import 'package:themify/presentation/common_view/popup/photo_refresh_bottom_sheet.dart';
import 'package:themify/presentation/common_view/popup/rate_dialog.dart';
import 'package:themify/resources/l10n/app_localizations.dart';

import '../../../domain/navigation/app_navigator.dart';
import '../../../domain/navigation/app_popup_info.dart';
import '../base/base_popup_info_mapper.dart';


@LazySingleton(as: BasePopupInfoMapper)
class AppPopupInfoMapper extends BasePopupInfoMapper {
  @override
  Widget map(AppPopupInfo appPopupInfo, AppNavigator navigator) {
    return appPopupInfo.when(
      rateDialog: ((maxRate, onRateClick, onCancelClick) {
        return RateDialog(maxRate: maxRate, onRateClick: onRateClick, onDismiss: onCancelClick);
      }),

    photoRefreshBottomSheet: (initialMode, onCancelClick, onModeClick) {
      return PhotoRefreshBottomSheet(initialTime: initialMode, onCancelClick: onCancelClick, onTimeChange: onModeClick);
    },
    );
  }
}

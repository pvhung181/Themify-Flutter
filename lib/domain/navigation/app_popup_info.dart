import 'package:auto_route/auto_route.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/domain/entity/enum/photo_refresh.dart';
import 'package:themify/shared/helper/function/function.dart';

part 'app_popup_info.freezed.dart';

/// dialog, bottomsheet
@freezed
abstract class AppPopupInfo with _$AppPopupInfo {
  const factory AppPopupInfo.rateDialog({
    @Default(5) int maxRate,
    Func1<int, void>? onRateClick,
    Func0<void>? onCancelClick,
  }) = _RateDialog;

  const factory AppPopupInfo.photoRefreshBottomSheet({
    required PhotoRefresh initialMode,
    required Func0<void> onCancelClick,
    required Func1<PhotoRefresh, void> onModeClick,
  }) = _PhotoRefreshBottomSheet;
}

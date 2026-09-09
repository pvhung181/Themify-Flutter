import 'package:auto_route/auto_route.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
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
}

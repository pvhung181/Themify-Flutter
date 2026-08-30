import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../shared/exception/base/app_exception_wrapper.dart';
import '../base_bloc_state.dart';

part 'common_state.freezed.dart';

@freezed
abstract class CommonState extends BaseBlocState with _$CommonState {
  const CommonState._();

  const factory CommonState({
    AppExceptionWrapper? appExceptionWrapper,
    @Default(0) int loadingCount,
    @Default(false) bool isLoading,
  }) = _CommonState;
}

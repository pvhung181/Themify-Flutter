import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/presentation/base/bloc/base_bloc_state.dart';

import '../../../../shared/exception/base/app_exception.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState extends BaseBlocState with _$HomeState{
  const HomeState._();

  factory HomeState({
    @Default(false) bool isShimmerLoading,
    AppException? loadUsersException,
  }) = _HomeState;
}

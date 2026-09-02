import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/presentation/base/bloc/base_bloc_event.dart';

// part 'home_event.freezed.dart';
abstract class HomeEvent extends BaseBlocEvent {
  const HomeEvent();
}

// @freezed
// abstract class HomeInitialized extends HomeEvent with _$HomeInitialized {
//   const HomeInitialized._();
//
//   const factory HomeInitialized() = _HomeInitialized;
// }
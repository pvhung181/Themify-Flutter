import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/presentation/base/bloc/base_bloc_event.dart';

part 'splash_event.freezed.dart';
abstract class SplashEvent extends BaseBlocEvent {
  const SplashEvent();
}

@freezed
abstract class SplashLoadDone extends SplashEvent with _$SplashLoadDone {
 const SplashLoadDone._();

  const factory SplashLoadDone() = _SplashLoadDone;
}

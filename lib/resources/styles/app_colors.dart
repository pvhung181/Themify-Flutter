// ignore_for_file: avoid_hard_coded_colors
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_colors.freezed.dart';

@freezed
abstract class AppColors with _$AppColors {
  const AppColors._();

  const factory AppColors({
    required Color primary100,
    required Color primary200,
    required Color primary300,
    required Color primary400,
    required Color primary500,
    required Color secondary100,
    required Color secondary200,
    required Color secondary300,
    required Color secondary400,
    required Color secondary500,
    required Color secondary600,
    required Color secondary700,
    required Color secondary800,
    required Color secondary900,
  }) = _AppColors;

  static AppColors of(BuildContext context) {
    return defaultAppColor;
  }

  static const defaultAppColor = AppColors(
    primary100: Color(0xFFE53E00),
    primary200: Color(0xFFFF5517),
    primary300: Color(0xFFFF7D4D),
    primary400: Color(0xFFFFA280),
    primary500: Color(0xFFFFEDE5),
    secondary100: Color(0xFF000000),
    secondary200: Color(0xFF1C1B20),
    secondary300: Color(0xFF242328),
    secondary400: Color(0xFF454448),
    secondary500: Color(0xFF626262),
    secondary600: Color(0xFF848484),
    secondary700: Color(0xFF9E9E9E),
    secondary800: Color(0xFFF0F0F0),
    secondary900: Color(0xFFFFFFFF),
  );
}

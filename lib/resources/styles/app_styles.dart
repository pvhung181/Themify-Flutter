import 'package:flutter/material.dart';
import 'package:themify/gen/fonts.gen.dart';

import '../dimens/dimens.dart';

class AppStyles {
  const AppStyles._();

  static TextStyle sfCompatBold = TextStyle(
    fontFamily: FontFamily.sfCompact,
    fontWeight: FontWeight.w600,
  );

  static TextStyle sfCompatMedium = TextStyle(
    fontFamily: FontFamily.sfCompact,
    fontWeight: FontWeight.w500,
  );

  static TextStyle sfCompatRegular = TextStyle(
    fontFamily: FontFamily.sfCompact,
    fontWeight: FontWeight.w400,
  );

  static TextStyle styleHeader = sfCompatMedium.copyWith(
    fontSize: Dimens.d20,
    height: Dimens.d24
  );
}

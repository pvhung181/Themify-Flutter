import 'package:flutter/cupertino.dart';

import '../../../gen/assets.gen.dart';
import '../../../resources/l10n/app_localizations.dart';

enum BottomTab {
  themes,
  widgets,
  icons,
  wallpapers;

  String get icon {
    switch (this) {
      case BottomTab.themes:
        return Assets.images.icTheme.path;
      case BottomTab.widgets:
        return Assets.images.icWidget.path;
      case BottomTab.icons:
        return Assets.images.icIcons.path;
      case BottomTab.wallpapers:
        return Assets.images.icWallpaper.path;
    }
  }

  String get activeIcon {
    switch (this) {
      case BottomTab.themes:
        return Assets.images.icActivatedTheme.path;
      case BottomTab.widgets:
        return Assets.images.icActivatedWidget.path;
      case BottomTab.icons:
        return Assets.images.icActivatedIcon.path;
      case BottomTab.wallpapers:
        return Assets.images.icActivatedWallpaper.path;
    }
  }

  String title(BuildContext context) {
    switch (this) {
      case BottomTab.themes:
        return AppLocalizations.of(context)!.themes;
      case BottomTab.widgets:
        return AppLocalizations.of(context)!.widgets;
      case BottomTab.icons:
        return AppLocalizations.of(context)!.icons;
      case BottomTab.wallpapers:
        return AppLocalizations.of(context)!.wallpapers;
    }
  }
}

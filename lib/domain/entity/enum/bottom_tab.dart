import '../../../gen/assets.gen.dart';

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

  String get title {
    switch (this) {
      case BottomTab.themes:
        return "Themes";
      case BottomTab.widgets:
        return "Widgets";
      case BottomTab.icons:
        return "Icons";
      case BottomTab.wallpapers:
        return "Wallpapers";
    }
  }
}

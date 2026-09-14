import 'package:themify/domain/entity/dto/theme_dto.dart';
import 'package:themify/domain/entity/local/theme_entity.dart';

extension ThemeDtoMapper on ThemeDto {
  ThemeEntity toThemeEntity() => ThemeEntity(
    iconReward: iconReward,
    widgetReward: widgetReward,
    idTheme: idTheme,
    wallpaper: wallpaper,
    wallpaperReward: wallpaperReward,
    versionUpdate: versionUpdate,
    isPro: isPro,
    idCategory: idCategory,
    iconPack: iconPack,
    widget: widget,
    thumb: thumb,
  );
}

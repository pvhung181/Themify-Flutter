// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThemeDto _$ThemeDtoFromJson(Map<String, dynamic> json) => _ThemeDto(
  iconReward: json['icon_reward'] as bool,
  widgetReward: json['widget_reward'] as bool,
  idTheme: (json['id_theme'] as num).toInt(),
  wallpaper: json['wallpaper'] as String,
  wallpaperReward: json['wallpaper_reward'] as bool,
  versionUpdate: (json['version_update'] as num).toInt(),
  isPro: json['is_pro'] as bool,
  fonts:
      (json['fonts'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  idCategory: (json['id_category'] as num).toInt(),
  iconPack: json['icon_pack'] as String,
  widget: json['widget'] as String,
  thumb: json['thumb'] as String,
);

Map<String, dynamic> _$ThemeDtoToJson(_ThemeDto instance) => <String, dynamic>{
  'icon_reward': instance.iconReward,
  'widget_reward': instance.widgetReward,
  'id_theme': instance.idTheme,
  'wallpaper': instance.wallpaper,
  'wallpaper_reward': instance.wallpaperReward,
  'version_update': instance.versionUpdate,
  'is_pro': instance.isPro,
  'fonts': instance.fonts,
  'id_category': instance.idCategory,
  'icon_pack': instance.iconPack,
  'widget': instance.widget,
  'thumb': instance.thumb,
};

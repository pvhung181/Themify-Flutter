import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_dto.freezed.dart';
part 'theme_dto.g.dart';

@freezed
abstract class ThemeDto with _$ThemeDto {
  const ThemeDto._();

  const factory ThemeDto({
    @JsonKey(name: 'icon_reward')
    required bool iconReward,

    @JsonKey(name: 'widget_reward')
    required bool widgetReward,

    @JsonKey(name: 'id_theme')
    required int idTheme,

    required String wallpaper,

    @JsonKey(name: 'wallpaper_reward')
    required bool wallpaperReward,

    @JsonKey(name: 'version_update')
    required int versionUpdate,

    @JsonKey(name: 'is_pro')
    required bool isPro,

    @Default([])
    List<String> fonts,

    @JsonKey(name: 'id_category')
    required int idCategory,

    @JsonKey(name: 'icon_pack')
    required String iconPack,

    required String widget,

    required String thumb,
  }) = _ThemeDto;

  factory ThemeDto.fromJson(Map<String, dynamic> json) =>
      _$ThemeDtoFromJson(json);
}
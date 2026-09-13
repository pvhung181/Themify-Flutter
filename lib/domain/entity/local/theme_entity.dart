import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_entity.freezed.dart';
@freezed
abstract class ThemeEntity with _$ThemeEntity {
  const ThemeEntity._();

  const factory ThemeEntity({
    required bool iconReward,
    required bool widgetReward,
    required int idTheme,
    required String wallpaper,
    required bool wallpaperReward,
    required int versionUpdate,
    required bool isPro,
    @Default([]) List<String> fonts,
    required int idCategory,
    required String iconPack,
    required String widget,
    required String thumb,
  }) = _ThemeEntity;
}

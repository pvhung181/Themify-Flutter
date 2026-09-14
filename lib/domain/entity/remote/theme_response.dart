import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themify/domain/entity/dto/theme_dto.dart';

part 'theme_response.freezed.dart';
part 'theme_response.g.dart';


@freezed
abstract class ThemeResponse with _$ThemeResponse{
  const ThemeResponse._();

  const factory ThemeResponse({
      @JsonKey(name: "Items")
      @Default([]) List<ThemeDto> items,
      
      @JsonKey(name: "Count")
      @Default(0) int count,

      @JsonKey(name: "LastVersion")
      @Default(1) int lastVersion
  }) = _ThemeReponse;

  factory ThemeResponse.fromJson(Map<String, dynamic> json ) => _$ThemeResponseFromJson(json);
}
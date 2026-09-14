// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThemeReponse _$ThemeReponseFromJson(Map<String, dynamic> json) =>
    _ThemeReponse(
      items:
          (json['Items'] as List<dynamic>?)
              ?.map((e) => ThemeDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      count: (json['Count'] as num?)?.toInt() ?? 0,
      lastVersion: (json['LastVersion'] as num?)?.toInt() ?? 1,
    );

Map<String, dynamic> _$ThemeReponseToJson(_ThemeReponse instance) =>
    <String, dynamic>{
      'Items': instance.items,
      'Count': instance.count,
      'LastVersion': instance.lastVersion,
    };

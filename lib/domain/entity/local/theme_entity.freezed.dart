// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ThemeEntity {

 bool get iconReward; bool get widgetReward; int get idTheme; String get wallpaper; bool get wallpaperReward; int get versionUpdate; bool get isPro; List<String> get fonts; int get idCategory; String get iconPack; String get widget; String get thumb;
/// Create a copy of ThemeEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeEntityCopyWith<ThemeEntity> get copyWith => _$ThemeEntityCopyWithImpl<ThemeEntity>(this as ThemeEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeEntity&&(identical(other.iconReward, iconReward) || other.iconReward == iconReward)&&(identical(other.widgetReward, widgetReward) || other.widgetReward == widgetReward)&&(identical(other.idTheme, idTheme) || other.idTheme == idTheme)&&(identical(other.wallpaper, wallpaper) || other.wallpaper == wallpaper)&&(identical(other.wallpaperReward, wallpaperReward) || other.wallpaperReward == wallpaperReward)&&(identical(other.versionUpdate, versionUpdate) || other.versionUpdate == versionUpdate)&&(identical(other.isPro, isPro) || other.isPro == isPro)&&const DeepCollectionEquality().equals(other.fonts, fonts)&&(identical(other.idCategory, idCategory) || other.idCategory == idCategory)&&(identical(other.iconPack, iconPack) || other.iconPack == iconPack)&&(identical(other.widget, widget) || other.widget == widget)&&(identical(other.thumb, thumb) || other.thumb == thumb));
}


@override
int get hashCode => Object.hash(runtimeType,iconReward,widgetReward,idTheme,wallpaper,wallpaperReward,versionUpdate,isPro,const DeepCollectionEquality().hash(fonts),idCategory,iconPack,widget,thumb);

@override
String toString() {
  return 'ThemeEntity(iconReward: $iconReward, widgetReward: $widgetReward, idTheme: $idTheme, wallpaper: $wallpaper, wallpaperReward: $wallpaperReward, versionUpdate: $versionUpdate, isPro: $isPro, fonts: $fonts, idCategory: $idCategory, iconPack: $iconPack, widget: $widget, thumb: $thumb)';
}


}

/// @nodoc
abstract mixin class $ThemeEntityCopyWith<$Res>  {
  factory $ThemeEntityCopyWith(ThemeEntity value, $Res Function(ThemeEntity) _then) = _$ThemeEntityCopyWithImpl;
@useResult
$Res call({
 bool iconReward, bool widgetReward, int idTheme, String wallpaper, bool wallpaperReward, int versionUpdate, bool isPro, List<String> fonts, int idCategory, String iconPack, String widget, String thumb
});




}
/// @nodoc
class _$ThemeEntityCopyWithImpl<$Res>
    implements $ThemeEntityCopyWith<$Res> {
  _$ThemeEntityCopyWithImpl(this._self, this._then);

  final ThemeEntity _self;
  final $Res Function(ThemeEntity) _then;

/// Create a copy of ThemeEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iconReward = null,Object? widgetReward = null,Object? idTheme = null,Object? wallpaper = null,Object? wallpaperReward = null,Object? versionUpdate = null,Object? isPro = null,Object? fonts = null,Object? idCategory = null,Object? iconPack = null,Object? widget = null,Object? thumb = null,}) {
  return _then(_self.copyWith(
iconReward: null == iconReward ? _self.iconReward : iconReward // ignore: cast_nullable_to_non_nullable
as bool,widgetReward: null == widgetReward ? _self.widgetReward : widgetReward // ignore: cast_nullable_to_non_nullable
as bool,idTheme: null == idTheme ? _self.idTheme : idTheme // ignore: cast_nullable_to_non_nullable
as int,wallpaper: null == wallpaper ? _self.wallpaper : wallpaper // ignore: cast_nullable_to_non_nullable
as String,wallpaperReward: null == wallpaperReward ? _self.wallpaperReward : wallpaperReward // ignore: cast_nullable_to_non_nullable
as bool,versionUpdate: null == versionUpdate ? _self.versionUpdate : versionUpdate // ignore: cast_nullable_to_non_nullable
as int,isPro: null == isPro ? _self.isPro : isPro // ignore: cast_nullable_to_non_nullable
as bool,fonts: null == fonts ? _self.fonts : fonts // ignore: cast_nullable_to_non_nullable
as List<String>,idCategory: null == idCategory ? _self.idCategory : idCategory // ignore: cast_nullable_to_non_nullable
as int,iconPack: null == iconPack ? _self.iconPack : iconPack // ignore: cast_nullable_to_non_nullable
as String,widget: null == widget ? _self.widget : widget // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ThemeEntity].
extension ThemeEntityPatterns on ThemeEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThemeEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThemeEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThemeEntity value)  $default,){
final _that = this;
switch (_that) {
case _ThemeEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThemeEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ThemeEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool iconReward,  bool widgetReward,  int idTheme,  String wallpaper,  bool wallpaperReward,  int versionUpdate,  bool isPro,  List<String> fonts,  int idCategory,  String iconPack,  String widget,  String thumb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThemeEntity() when $default != null:
return $default(_that.iconReward,_that.widgetReward,_that.idTheme,_that.wallpaper,_that.wallpaperReward,_that.versionUpdate,_that.isPro,_that.fonts,_that.idCategory,_that.iconPack,_that.widget,_that.thumb);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool iconReward,  bool widgetReward,  int idTheme,  String wallpaper,  bool wallpaperReward,  int versionUpdate,  bool isPro,  List<String> fonts,  int idCategory,  String iconPack,  String widget,  String thumb)  $default,) {final _that = this;
switch (_that) {
case _ThemeEntity():
return $default(_that.iconReward,_that.widgetReward,_that.idTheme,_that.wallpaper,_that.wallpaperReward,_that.versionUpdate,_that.isPro,_that.fonts,_that.idCategory,_that.iconPack,_that.widget,_that.thumb);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool iconReward,  bool widgetReward,  int idTheme,  String wallpaper,  bool wallpaperReward,  int versionUpdate,  bool isPro,  List<String> fonts,  int idCategory,  String iconPack,  String widget,  String thumb)?  $default,) {final _that = this;
switch (_that) {
case _ThemeEntity() when $default != null:
return $default(_that.iconReward,_that.widgetReward,_that.idTheme,_that.wallpaper,_that.wallpaperReward,_that.versionUpdate,_that.isPro,_that.fonts,_that.idCategory,_that.iconPack,_that.widget,_that.thumb);case _:
  return null;

}
}

}

/// @nodoc


class _ThemeEntity extends ThemeEntity {
  const _ThemeEntity({required this.iconReward, required this.widgetReward, required this.idTheme, required this.wallpaper, required this.wallpaperReward, required this.versionUpdate, required this.isPro, final  List<String> fonts = const [], required this.idCategory, required this.iconPack, required this.widget, required this.thumb}): _fonts = fonts,super._();
  

@override final  bool iconReward;
@override final  bool widgetReward;
@override final  int idTheme;
@override final  String wallpaper;
@override final  bool wallpaperReward;
@override final  int versionUpdate;
@override final  bool isPro;
 final  List<String> _fonts;
@override@JsonKey() List<String> get fonts {
  if (_fonts is EqualUnmodifiableListView) return _fonts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fonts);
}

@override final  int idCategory;
@override final  String iconPack;
@override final  String widget;
@override final  String thumb;

/// Create a copy of ThemeEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThemeEntityCopyWith<_ThemeEntity> get copyWith => __$ThemeEntityCopyWithImpl<_ThemeEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThemeEntity&&(identical(other.iconReward, iconReward) || other.iconReward == iconReward)&&(identical(other.widgetReward, widgetReward) || other.widgetReward == widgetReward)&&(identical(other.idTheme, idTheme) || other.idTheme == idTheme)&&(identical(other.wallpaper, wallpaper) || other.wallpaper == wallpaper)&&(identical(other.wallpaperReward, wallpaperReward) || other.wallpaperReward == wallpaperReward)&&(identical(other.versionUpdate, versionUpdate) || other.versionUpdate == versionUpdate)&&(identical(other.isPro, isPro) || other.isPro == isPro)&&const DeepCollectionEquality().equals(other._fonts, _fonts)&&(identical(other.idCategory, idCategory) || other.idCategory == idCategory)&&(identical(other.iconPack, iconPack) || other.iconPack == iconPack)&&(identical(other.widget, widget) || other.widget == widget)&&(identical(other.thumb, thumb) || other.thumb == thumb));
}


@override
int get hashCode => Object.hash(runtimeType,iconReward,widgetReward,idTheme,wallpaper,wallpaperReward,versionUpdate,isPro,const DeepCollectionEquality().hash(_fonts),idCategory,iconPack,widget,thumb);

@override
String toString() {
  return 'ThemeEntity(iconReward: $iconReward, widgetReward: $widgetReward, idTheme: $idTheme, wallpaper: $wallpaper, wallpaperReward: $wallpaperReward, versionUpdate: $versionUpdate, isPro: $isPro, fonts: $fonts, idCategory: $idCategory, iconPack: $iconPack, widget: $widget, thumb: $thumb)';
}


}

/// @nodoc
abstract mixin class _$ThemeEntityCopyWith<$Res> implements $ThemeEntityCopyWith<$Res> {
  factory _$ThemeEntityCopyWith(_ThemeEntity value, $Res Function(_ThemeEntity) _then) = __$ThemeEntityCopyWithImpl;
@override @useResult
$Res call({
 bool iconReward, bool widgetReward, int idTheme, String wallpaper, bool wallpaperReward, int versionUpdate, bool isPro, List<String> fonts, int idCategory, String iconPack, String widget, String thumb
});




}
/// @nodoc
class __$ThemeEntityCopyWithImpl<$Res>
    implements _$ThemeEntityCopyWith<$Res> {
  __$ThemeEntityCopyWithImpl(this._self, this._then);

  final _ThemeEntity _self;
  final $Res Function(_ThemeEntity) _then;

/// Create a copy of ThemeEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iconReward = null,Object? widgetReward = null,Object? idTheme = null,Object? wallpaper = null,Object? wallpaperReward = null,Object? versionUpdate = null,Object? isPro = null,Object? fonts = null,Object? idCategory = null,Object? iconPack = null,Object? widget = null,Object? thumb = null,}) {
  return _then(_ThemeEntity(
iconReward: null == iconReward ? _self.iconReward : iconReward // ignore: cast_nullable_to_non_nullable
as bool,widgetReward: null == widgetReward ? _self.widgetReward : widgetReward // ignore: cast_nullable_to_non_nullable
as bool,idTheme: null == idTheme ? _self.idTheme : idTheme // ignore: cast_nullable_to_non_nullable
as int,wallpaper: null == wallpaper ? _self.wallpaper : wallpaper // ignore: cast_nullable_to_non_nullable
as String,wallpaperReward: null == wallpaperReward ? _self.wallpaperReward : wallpaperReward // ignore: cast_nullable_to_non_nullable
as bool,versionUpdate: null == versionUpdate ? _self.versionUpdate : versionUpdate // ignore: cast_nullable_to_non_nullable
as int,isPro: null == isPro ? _self.isPro : isPro // ignore: cast_nullable_to_non_nullable
as bool,fonts: null == fonts ? _self._fonts : fonts // ignore: cast_nullable_to_non_nullable
as List<String>,idCategory: null == idCategory ? _self.idCategory : idCategory // ignore: cast_nullable_to_non_nullable
as int,iconPack: null == iconPack ? _self.iconPack : iconPack // ignore: cast_nullable_to_non_nullable
as String,widget: null == widget ? _self.widget : widget // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

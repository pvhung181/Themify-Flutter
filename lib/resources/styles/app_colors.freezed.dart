// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_colors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppColors {

 Color get primary100; Color get primary200; Color get primary300; Color get primary400; Color get primary500; Color get secondary100; Color get secondary200; Color get secondary300; Color get secondary400; Color get secondary500; Color get secondary600; Color get secondary700; Color get secondary800; Color get secondary900;
/// Create a copy of AppColors
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppColorsCopyWith<AppColors> get copyWith => _$AppColorsCopyWithImpl<AppColors>(this as AppColors, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppColors&&(identical(other.primary100, primary100) || other.primary100 == primary100)&&(identical(other.primary200, primary200) || other.primary200 == primary200)&&(identical(other.primary300, primary300) || other.primary300 == primary300)&&(identical(other.primary400, primary400) || other.primary400 == primary400)&&(identical(other.primary500, primary500) || other.primary500 == primary500)&&(identical(other.secondary100, secondary100) || other.secondary100 == secondary100)&&(identical(other.secondary200, secondary200) || other.secondary200 == secondary200)&&(identical(other.secondary300, secondary300) || other.secondary300 == secondary300)&&(identical(other.secondary400, secondary400) || other.secondary400 == secondary400)&&(identical(other.secondary500, secondary500) || other.secondary500 == secondary500)&&(identical(other.secondary600, secondary600) || other.secondary600 == secondary600)&&(identical(other.secondary700, secondary700) || other.secondary700 == secondary700)&&(identical(other.secondary800, secondary800) || other.secondary800 == secondary800)&&(identical(other.secondary900, secondary900) || other.secondary900 == secondary900));
}


@override
int get hashCode => Object.hash(runtimeType,primary100,primary200,primary300,primary400,primary500,secondary100,secondary200,secondary300,secondary400,secondary500,secondary600,secondary700,secondary800,secondary900);

@override
String toString() {
  return 'AppColors(primary100: $primary100, primary200: $primary200, primary300: $primary300, primary400: $primary400, primary500: $primary500, secondary100: $secondary100, secondary200: $secondary200, secondary300: $secondary300, secondary400: $secondary400, secondary500: $secondary500, secondary600: $secondary600, secondary700: $secondary700, secondary800: $secondary800, secondary900: $secondary900)';
}


}

/// @nodoc
abstract mixin class $AppColorsCopyWith<$Res>  {
  factory $AppColorsCopyWith(AppColors value, $Res Function(AppColors) _then) = _$AppColorsCopyWithImpl;
@useResult
$Res call({
 Color primary100, Color primary200, Color primary300, Color primary400, Color primary500, Color secondary100, Color secondary200, Color secondary300, Color secondary400, Color secondary500, Color secondary600, Color secondary700, Color secondary800, Color secondary900
});




}
/// @nodoc
class _$AppColorsCopyWithImpl<$Res>
    implements $AppColorsCopyWith<$Res> {
  _$AppColorsCopyWithImpl(this._self, this._then);

  final AppColors _self;
  final $Res Function(AppColors) _then;

/// Create a copy of AppColors
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primary100 = null,Object? primary200 = null,Object? primary300 = null,Object? primary400 = null,Object? primary500 = null,Object? secondary100 = null,Object? secondary200 = null,Object? secondary300 = null,Object? secondary400 = null,Object? secondary500 = null,Object? secondary600 = null,Object? secondary700 = null,Object? secondary800 = null,Object? secondary900 = null,}) {
  return _then(_self.copyWith(
primary100: null == primary100 ? _self.primary100 : primary100 // ignore: cast_nullable_to_non_nullable
as Color,primary200: null == primary200 ? _self.primary200 : primary200 // ignore: cast_nullable_to_non_nullable
as Color,primary300: null == primary300 ? _self.primary300 : primary300 // ignore: cast_nullable_to_non_nullable
as Color,primary400: null == primary400 ? _self.primary400 : primary400 // ignore: cast_nullable_to_non_nullable
as Color,primary500: null == primary500 ? _self.primary500 : primary500 // ignore: cast_nullable_to_non_nullable
as Color,secondary100: null == secondary100 ? _self.secondary100 : secondary100 // ignore: cast_nullable_to_non_nullable
as Color,secondary200: null == secondary200 ? _self.secondary200 : secondary200 // ignore: cast_nullable_to_non_nullable
as Color,secondary300: null == secondary300 ? _self.secondary300 : secondary300 // ignore: cast_nullable_to_non_nullable
as Color,secondary400: null == secondary400 ? _self.secondary400 : secondary400 // ignore: cast_nullable_to_non_nullable
as Color,secondary500: null == secondary500 ? _self.secondary500 : secondary500 // ignore: cast_nullable_to_non_nullable
as Color,secondary600: null == secondary600 ? _self.secondary600 : secondary600 // ignore: cast_nullable_to_non_nullable
as Color,secondary700: null == secondary700 ? _self.secondary700 : secondary700 // ignore: cast_nullable_to_non_nullable
as Color,secondary800: null == secondary800 ? _self.secondary800 : secondary800 // ignore: cast_nullable_to_non_nullable
as Color,secondary900: null == secondary900 ? _self.secondary900 : secondary900 // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}

}


/// Adds pattern-matching-related methods to [AppColors].
extension AppColorsPatterns on AppColors {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppColors value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppColors() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppColors value)  $default,){
final _that = this;
switch (_that) {
case _AppColors():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppColors value)?  $default,){
final _that = this;
switch (_that) {
case _AppColors() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Color primary100,  Color primary200,  Color primary300,  Color primary400,  Color primary500,  Color secondary100,  Color secondary200,  Color secondary300,  Color secondary400,  Color secondary500,  Color secondary600,  Color secondary700,  Color secondary800,  Color secondary900)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppColors() when $default != null:
return $default(_that.primary100,_that.primary200,_that.primary300,_that.primary400,_that.primary500,_that.secondary100,_that.secondary200,_that.secondary300,_that.secondary400,_that.secondary500,_that.secondary600,_that.secondary700,_that.secondary800,_that.secondary900);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Color primary100,  Color primary200,  Color primary300,  Color primary400,  Color primary500,  Color secondary100,  Color secondary200,  Color secondary300,  Color secondary400,  Color secondary500,  Color secondary600,  Color secondary700,  Color secondary800,  Color secondary900)  $default,) {final _that = this;
switch (_that) {
case _AppColors():
return $default(_that.primary100,_that.primary200,_that.primary300,_that.primary400,_that.primary500,_that.secondary100,_that.secondary200,_that.secondary300,_that.secondary400,_that.secondary500,_that.secondary600,_that.secondary700,_that.secondary800,_that.secondary900);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Color primary100,  Color primary200,  Color primary300,  Color primary400,  Color primary500,  Color secondary100,  Color secondary200,  Color secondary300,  Color secondary400,  Color secondary500,  Color secondary600,  Color secondary700,  Color secondary800,  Color secondary900)?  $default,) {final _that = this;
switch (_that) {
case _AppColors() when $default != null:
return $default(_that.primary100,_that.primary200,_that.primary300,_that.primary400,_that.primary500,_that.secondary100,_that.secondary200,_that.secondary300,_that.secondary400,_that.secondary500,_that.secondary600,_that.secondary700,_that.secondary800,_that.secondary900);case _:
  return null;

}
}

}

/// @nodoc


class _AppColors implements AppColors {
  const _AppColors({required this.primary100, required this.primary200, required this.primary300, required this.primary400, required this.primary500, required this.secondary100, required this.secondary200, required this.secondary300, required this.secondary400, required this.secondary500, required this.secondary600, required this.secondary700, required this.secondary800, required this.secondary900});
  

@override final  Color primary100;
@override final  Color primary200;
@override final  Color primary300;
@override final  Color primary400;
@override final  Color primary500;
@override final  Color secondary100;
@override final  Color secondary200;
@override final  Color secondary300;
@override final  Color secondary400;
@override final  Color secondary500;
@override final  Color secondary600;
@override final  Color secondary700;
@override final  Color secondary800;
@override final  Color secondary900;

/// Create a copy of AppColors
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppColorsCopyWith<_AppColors> get copyWith => __$AppColorsCopyWithImpl<_AppColors>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppColors&&(identical(other.primary100, primary100) || other.primary100 == primary100)&&(identical(other.primary200, primary200) || other.primary200 == primary200)&&(identical(other.primary300, primary300) || other.primary300 == primary300)&&(identical(other.primary400, primary400) || other.primary400 == primary400)&&(identical(other.primary500, primary500) || other.primary500 == primary500)&&(identical(other.secondary100, secondary100) || other.secondary100 == secondary100)&&(identical(other.secondary200, secondary200) || other.secondary200 == secondary200)&&(identical(other.secondary300, secondary300) || other.secondary300 == secondary300)&&(identical(other.secondary400, secondary400) || other.secondary400 == secondary400)&&(identical(other.secondary500, secondary500) || other.secondary500 == secondary500)&&(identical(other.secondary600, secondary600) || other.secondary600 == secondary600)&&(identical(other.secondary700, secondary700) || other.secondary700 == secondary700)&&(identical(other.secondary800, secondary800) || other.secondary800 == secondary800)&&(identical(other.secondary900, secondary900) || other.secondary900 == secondary900));
}


@override
int get hashCode => Object.hash(runtimeType,primary100,primary200,primary300,primary400,primary500,secondary100,secondary200,secondary300,secondary400,secondary500,secondary600,secondary700,secondary800,secondary900);

@override
String toString() {
  return 'AppColors(primary100: $primary100, primary200: $primary200, primary300: $primary300, primary400: $primary400, primary500: $primary500, secondary100: $secondary100, secondary200: $secondary200, secondary300: $secondary300, secondary400: $secondary400, secondary500: $secondary500, secondary600: $secondary600, secondary700: $secondary700, secondary800: $secondary800, secondary900: $secondary900)';
}


}

/// @nodoc
abstract mixin class _$AppColorsCopyWith<$Res> implements $AppColorsCopyWith<$Res> {
  factory _$AppColorsCopyWith(_AppColors value, $Res Function(_AppColors) _then) = __$AppColorsCopyWithImpl;
@override @useResult
$Res call({
 Color primary100, Color primary200, Color primary300, Color primary400, Color primary500, Color secondary100, Color secondary200, Color secondary300, Color secondary400, Color secondary500, Color secondary600, Color secondary700, Color secondary800, Color secondary900
});




}
/// @nodoc
class __$AppColorsCopyWithImpl<$Res>
    implements _$AppColorsCopyWith<$Res> {
  __$AppColorsCopyWithImpl(this._self, this._then);

  final _AppColors _self;
  final $Res Function(_AppColors) _then;

/// Create a copy of AppColors
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primary100 = null,Object? primary200 = null,Object? primary300 = null,Object? primary400 = null,Object? primary500 = null,Object? secondary100 = null,Object? secondary200 = null,Object? secondary300 = null,Object? secondary400 = null,Object? secondary500 = null,Object? secondary600 = null,Object? secondary700 = null,Object? secondary800 = null,Object? secondary900 = null,}) {
  return _then(_AppColors(
primary100: null == primary100 ? _self.primary100 : primary100 // ignore: cast_nullable_to_non_nullable
as Color,primary200: null == primary200 ? _self.primary200 : primary200 // ignore: cast_nullable_to_non_nullable
as Color,primary300: null == primary300 ? _self.primary300 : primary300 // ignore: cast_nullable_to_non_nullable
as Color,primary400: null == primary400 ? _self.primary400 : primary400 // ignore: cast_nullable_to_non_nullable
as Color,primary500: null == primary500 ? _self.primary500 : primary500 // ignore: cast_nullable_to_non_nullable
as Color,secondary100: null == secondary100 ? _self.secondary100 : secondary100 // ignore: cast_nullable_to_non_nullable
as Color,secondary200: null == secondary200 ? _self.secondary200 : secondary200 // ignore: cast_nullable_to_non_nullable
as Color,secondary300: null == secondary300 ? _self.secondary300 : secondary300 // ignore: cast_nullable_to_non_nullable
as Color,secondary400: null == secondary400 ? _self.secondary400 : secondary400 // ignore: cast_nullable_to_non_nullable
as Color,secondary500: null == secondary500 ? _self.secondary500 : secondary500 // ignore: cast_nullable_to_non_nullable
as Color,secondary600: null == secondary600 ? _self.secondary600 : secondary600 // ignore: cast_nullable_to_non_nullable
as Color,secondary700: null == secondary700 ? _self.secondary700 : secondary700 // ignore: cast_nullable_to_non_nullable
as Color,secondary800: null == secondary800 ? _self.secondary800 : secondary800 // ignore: cast_nullable_to_non_nullable
as Color,secondary900: null == secondary900 ? _self.secondary900 : secondary900 // ignore: cast_nullable_to_non_nullable
as Color,
  ));
}


}

// dart format on

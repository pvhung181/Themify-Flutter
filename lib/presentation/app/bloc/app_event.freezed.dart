// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppThemeChanged {

 bool get isDarkTheme;
/// Create a copy of AppThemeChanged
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppThemeChangedCopyWith<AppThemeChanged> get copyWith => _$AppThemeChangedCopyWithImpl<AppThemeChanged>(this as AppThemeChanged, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppThemeChanged&&(identical(other.isDarkTheme, isDarkTheme) || other.isDarkTheme == isDarkTheme));
}


@override
int get hashCode => Object.hash(runtimeType,isDarkTheme);

@override
String toString() {
  return 'AppThemeChanged(isDarkTheme: $isDarkTheme)';
}


}

/// @nodoc
abstract mixin class $AppThemeChangedCopyWith<$Res>  {
  factory $AppThemeChangedCopyWith(AppThemeChanged value, $Res Function(AppThemeChanged) _then) = _$AppThemeChangedCopyWithImpl;
@useResult
$Res call({
 bool isDarkTheme
});




}
/// @nodoc
class _$AppThemeChangedCopyWithImpl<$Res>
    implements $AppThemeChangedCopyWith<$Res> {
  _$AppThemeChangedCopyWithImpl(this._self, this._then);

  final AppThemeChanged _self;
  final $Res Function(AppThemeChanged) _then;

/// Create a copy of AppThemeChanged
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isDarkTheme = null,}) {
  return _then(_self.copyWith(
isDarkTheme: null == isDarkTheme ? _self.isDarkTheme : isDarkTheme // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AppThemeChanged].
extension AppThemeChangedPatterns on AppThemeChanged {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppThemeChanged value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppThemeChanged() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppThemeChanged value)  $default,){
final _that = this;
switch (_that) {
case _AppThemeChanged():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppThemeChanged value)?  $default,){
final _that = this;
switch (_that) {
case _AppThemeChanged() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isDarkTheme)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppThemeChanged() when $default != null:
return $default(_that.isDarkTheme);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isDarkTheme)  $default,) {final _that = this;
switch (_that) {
case _AppThemeChanged():
return $default(_that.isDarkTheme);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isDarkTheme)?  $default,) {final _that = this;
switch (_that) {
case _AppThemeChanged() when $default != null:
return $default(_that.isDarkTheme);case _:
  return null;

}
}

}

/// @nodoc


class _AppThemeChanged extends AppThemeChanged {
  const _AppThemeChanged({required this.isDarkTheme}): super._();
  

@override final  bool isDarkTheme;

/// Create a copy of AppThemeChanged
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppThemeChangedCopyWith<_AppThemeChanged> get copyWith => __$AppThemeChangedCopyWithImpl<_AppThemeChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppThemeChanged&&(identical(other.isDarkTheme, isDarkTheme) || other.isDarkTheme == isDarkTheme));
}


@override
int get hashCode => Object.hash(runtimeType,isDarkTheme);

@override
String toString() {
  return 'AppThemeChanged(isDarkTheme: $isDarkTheme)';
}


}

/// @nodoc
abstract mixin class _$AppThemeChangedCopyWith<$Res> implements $AppThemeChangedCopyWith<$Res> {
  factory _$AppThemeChangedCopyWith(_AppThemeChanged value, $Res Function(_AppThemeChanged) _then) = __$AppThemeChangedCopyWithImpl;
@override @useResult
$Res call({
 bool isDarkTheme
});




}
/// @nodoc
class __$AppThemeChangedCopyWithImpl<$Res>
    implements _$AppThemeChangedCopyWith<$Res> {
  __$AppThemeChangedCopyWithImpl(this._self, this._then);

  final _AppThemeChanged _self;
  final $Res Function(_AppThemeChanged) _then;

/// Create a copy of AppThemeChanged
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isDarkTheme = null,}) {
  return _then(_AppThemeChanged(
isDarkTheme: null == isDarkTheme ? _self.isDarkTheme : isDarkTheme // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$AppLanguageChanged {

 LanguageCode get languageCode;
/// Create a copy of AppLanguageChanged
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppLanguageChangedCopyWith<AppLanguageChanged> get copyWith => _$AppLanguageChangedCopyWithImpl<AppLanguageChanged>(this as AppLanguageChanged, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppLanguageChanged&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}


@override
int get hashCode => Object.hash(runtimeType,languageCode);

@override
String toString() {
  return 'AppLanguageChanged(languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class $AppLanguageChangedCopyWith<$Res>  {
  factory $AppLanguageChangedCopyWith(AppLanguageChanged value, $Res Function(AppLanguageChanged) _then) = _$AppLanguageChangedCopyWithImpl;
@useResult
$Res call({
 LanguageCode languageCode
});




}
/// @nodoc
class _$AppLanguageChangedCopyWithImpl<$Res>
    implements $AppLanguageChangedCopyWith<$Res> {
  _$AppLanguageChangedCopyWithImpl(this._self, this._then);

  final AppLanguageChanged _self;
  final $Res Function(AppLanguageChanged) _then;

/// Create a copy of AppLanguageChanged
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageCode = null,}) {
  return _then(_self.copyWith(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,
  ));
}

}


/// Adds pattern-matching-related methods to [AppLanguageChanged].
extension AppLanguageChangedPatterns on AppLanguageChanged {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppLanguageChanged value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppLanguageChanged() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppLanguageChanged value)  $default,){
final _that = this;
switch (_that) {
case _AppLanguageChanged():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppLanguageChanged value)?  $default,){
final _that = this;
switch (_that) {
case _AppLanguageChanged() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCode languageCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppLanguageChanged() when $default != null:
return $default(_that.languageCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCode languageCode)  $default,) {final _that = this;
switch (_that) {
case _AppLanguageChanged():
return $default(_that.languageCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCode languageCode)?  $default,) {final _that = this;
switch (_that) {
case _AppLanguageChanged() when $default != null:
return $default(_that.languageCode);case _:
  return null;

}
}

}

/// @nodoc


class _AppLanguageChanged extends AppLanguageChanged {
  const _AppLanguageChanged({required this.languageCode}): super._();
  

@override final  LanguageCode languageCode;

/// Create a copy of AppLanguageChanged
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppLanguageChangedCopyWith<_AppLanguageChanged> get copyWith => __$AppLanguageChangedCopyWithImpl<_AppLanguageChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppLanguageChanged&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}


@override
int get hashCode => Object.hash(runtimeType,languageCode);

@override
String toString() {
  return 'AppLanguageChanged(languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class _$AppLanguageChangedCopyWith<$Res> implements $AppLanguageChangedCopyWith<$Res> {
  factory _$AppLanguageChangedCopyWith(_AppLanguageChanged value, $Res Function(_AppLanguageChanged) _then) = __$AppLanguageChangedCopyWithImpl;
@override @useResult
$Res call({
 LanguageCode languageCode
});




}
/// @nodoc
class __$AppLanguageChangedCopyWithImpl<$Res>
    implements _$AppLanguageChangedCopyWith<$Res> {
  __$AppLanguageChangedCopyWithImpl(this._self, this._then);

  final _AppLanguageChanged _self;
  final $Res Function(_AppLanguageChanged) _then;

/// Create a copy of AppLanguageChanged
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageCode = null,}) {
  return _then(_AppLanguageChanged(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,
  ));
}


}

/// @nodoc
mixin _$AppInitiated {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppInitiated);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppInitiated()';
}


}

/// @nodoc
class $AppInitiatedCopyWith<$Res>  {
$AppInitiatedCopyWith(AppInitiated _, $Res Function(AppInitiated) __);
}


/// Adds pattern-matching-related methods to [AppInitiated].
extension AppInitiatedPatterns on AppInitiated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppInitiated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppInitiated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppInitiated value)  $default,){
final _that = this;
switch (_that) {
case _AppInitiated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppInitiated value)?  $default,){
final _that = this;
switch (_that) {
case _AppInitiated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppInitiated() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _AppInitiated():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _AppInitiated() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class _AppInitiated extends AppInitiated {
  const _AppInitiated(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppInitiated);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppInitiated()';
}


}




// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_route_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppRouteInfo {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppRouteInfo);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppRouteInfo()';
}


}

/// @nodoc
class $AppRouteInfoCopyWith<$Res>  {
$AppRouteInfoCopyWith(AppRouteInfo _, $Res Function(AppRouteInfo) __);
}


/// Adds pattern-matching-related methods to [AppRouteInfo].
extension AppRouteInfoPatterns on AppRouteInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Splash value)?  splash,TResult Function( _Home value)?  home,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Splash() when splash != null:
return splash(_that);case _Home() when home != null:
return home(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Splash value)  splash,required TResult Function( _Home value)  home,}){
final _that = this;
switch (_that) {
case _Splash():
return splash(_that);case _Home():
return home(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Splash value)?  splash,TResult? Function( _Home value)?  home,}){
final _that = this;
switch (_that) {
case _Splash() when splash != null:
return splash(_that);case _Home() when home != null:
return home(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  splash,TResult Function()?  home,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Splash() when splash != null:
return splash();case _Home() when home != null:
return home();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  splash,required TResult Function()  home,}) {final _that = this;
switch (_that) {
case _Splash():
return splash();case _Home():
return home();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  splash,TResult? Function()?  home,}) {final _that = this;
switch (_that) {
case _Splash() when splash != null:
return splash();case _Home() when home != null:
return home();case _:
  return null;

}
}

}

/// @nodoc


class _Splash implements AppRouteInfo {
  const _Splash();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Splash);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppRouteInfo.splash()';
}


}




/// @nodoc


class _Home implements AppRouteInfo {
  const _Home();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Home);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppRouteInfo.home()';
}


}




// dart format on

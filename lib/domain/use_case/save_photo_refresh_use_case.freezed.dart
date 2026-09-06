// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_photo_refresh_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PhotoRefreshInput {

 PhotoRefresh get photoRefresh;
/// Create a copy of PhotoRefreshInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhotoRefreshInputCopyWith<PhotoRefreshInput> get copyWith => _$PhotoRefreshInputCopyWithImpl<PhotoRefreshInput>(this as PhotoRefreshInput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhotoRefreshInput&&(identical(other.photoRefresh, photoRefresh) || other.photoRefresh == photoRefresh));
}


@override
int get hashCode => Object.hash(runtimeType,photoRefresh);

@override
String toString() {
  return 'PhotoRefreshInput(photoRefresh: $photoRefresh)';
}


}

/// @nodoc
abstract mixin class $PhotoRefreshInputCopyWith<$Res>  {
  factory $PhotoRefreshInputCopyWith(PhotoRefreshInput value, $Res Function(PhotoRefreshInput) _then) = _$PhotoRefreshInputCopyWithImpl;
@useResult
$Res call({
 PhotoRefresh photoRefresh
});




}
/// @nodoc
class _$PhotoRefreshInputCopyWithImpl<$Res>
    implements $PhotoRefreshInputCopyWith<$Res> {
  _$PhotoRefreshInputCopyWithImpl(this._self, this._then);

  final PhotoRefreshInput _self;
  final $Res Function(PhotoRefreshInput) _then;

/// Create a copy of PhotoRefreshInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? photoRefresh = null,}) {
  return _then(_self.copyWith(
photoRefresh: null == photoRefresh ? _self.photoRefresh : photoRefresh // ignore: cast_nullable_to_non_nullable
as PhotoRefresh,
  ));
}

}


/// Adds pattern-matching-related methods to [PhotoRefreshInput].
extension PhotoRefreshInputPatterns on PhotoRefreshInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhotoRefreshInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhotoRefreshInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhotoRefreshInput value)  $default,){
final _that = this;
switch (_that) {
case _PhotoRefreshInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhotoRefreshInput value)?  $default,){
final _that = this;
switch (_that) {
case _PhotoRefreshInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PhotoRefresh photoRefresh)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhotoRefreshInput() when $default != null:
return $default(_that.photoRefresh);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PhotoRefresh photoRefresh)  $default,) {final _that = this;
switch (_that) {
case _PhotoRefreshInput():
return $default(_that.photoRefresh);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PhotoRefresh photoRefresh)?  $default,) {final _that = this;
switch (_that) {
case _PhotoRefreshInput() when $default != null:
return $default(_that.photoRefresh);case _:
  return null;

}
}

}

/// @nodoc


class _PhotoRefreshInput extends PhotoRefreshInput {
  const _PhotoRefreshInput({required this.photoRefresh}): super._();
  

@override final  PhotoRefresh photoRefresh;

/// Create a copy of PhotoRefreshInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhotoRefreshInputCopyWith<_PhotoRefreshInput> get copyWith => __$PhotoRefreshInputCopyWithImpl<_PhotoRefreshInput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhotoRefreshInput&&(identical(other.photoRefresh, photoRefresh) || other.photoRefresh == photoRefresh));
}


@override
int get hashCode => Object.hash(runtimeType,photoRefresh);

@override
String toString() {
  return 'PhotoRefreshInput(photoRefresh: $photoRefresh)';
}


}

/// @nodoc
abstract mixin class _$PhotoRefreshInputCopyWith<$Res> implements $PhotoRefreshInputCopyWith<$Res> {
  factory _$PhotoRefreshInputCopyWith(_PhotoRefreshInput value, $Res Function(_PhotoRefreshInput) _then) = __$PhotoRefreshInputCopyWithImpl;
@override @useResult
$Res call({
 PhotoRefresh photoRefresh
});




}
/// @nodoc
class __$PhotoRefreshInputCopyWithImpl<$Res>
    implements _$PhotoRefreshInputCopyWith<$Res> {
  __$PhotoRefreshInputCopyWithImpl(this._self, this._then);

  final _PhotoRefreshInput _self;
  final $Res Function(_PhotoRefreshInput) _then;

/// Create a copy of PhotoRefreshInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? photoRefresh = null,}) {
  return _then(_PhotoRefreshInput(
photoRefresh: null == photoRefresh ? _self.photoRefresh : photoRefresh // ignore: cast_nullable_to_non_nullable
as PhotoRefresh,
  ));
}


}

/// @nodoc
mixin _$PhotoRefreshOutput {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhotoRefreshOutput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PhotoRefreshOutput()';
}


}

/// @nodoc
class $PhotoRefreshOutputCopyWith<$Res>  {
$PhotoRefreshOutputCopyWith(PhotoRefreshOutput _, $Res Function(PhotoRefreshOutput) __);
}


/// Adds pattern-matching-related methods to [PhotoRefreshOutput].
extension PhotoRefreshOutputPatterns on PhotoRefreshOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhotoRefreshOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhotoRefreshOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhotoRefreshOutput value)  $default,){
final _that = this;
switch (_that) {
case _PhotoRefreshOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhotoRefreshOutput value)?  $default,){
final _that = this;
switch (_that) {
case _PhotoRefreshOutput() when $default != null:
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
case _PhotoRefreshOutput() when $default != null:
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
case _PhotoRefreshOutput():
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
case _PhotoRefreshOutput() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class _PhotoRefreshOutput extends PhotoRefreshOutput {
  const _PhotoRefreshOutput(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhotoRefreshOutput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PhotoRefreshOutput()';
}


}




// dart format on

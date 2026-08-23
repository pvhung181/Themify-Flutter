// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_language_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SaveLanguageCodeInput {

 LanguageCode get languageCode;
/// Create a copy of SaveLanguageCodeInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SaveLanguageCodeInputCopyWith<SaveLanguageCodeInput> get copyWith => _$SaveLanguageCodeInputCopyWithImpl<SaveLanguageCodeInput>(this as SaveLanguageCodeInput, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveLanguageCodeInput&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}


@override
int get hashCode => Object.hash(runtimeType,languageCode);

@override
String toString() {
  return 'SaveLanguageCodeInput(languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class $SaveLanguageCodeInputCopyWith<$Res>  {
  factory $SaveLanguageCodeInputCopyWith(SaveLanguageCodeInput value, $Res Function(SaveLanguageCodeInput) _then) = _$SaveLanguageCodeInputCopyWithImpl;
@useResult
$Res call({
 LanguageCode languageCode
});




}
/// @nodoc
class _$SaveLanguageCodeInputCopyWithImpl<$Res>
    implements $SaveLanguageCodeInputCopyWith<$Res> {
  _$SaveLanguageCodeInputCopyWithImpl(this._self, this._then);

  final SaveLanguageCodeInput _self;
  final $Res Function(SaveLanguageCodeInput) _then;

/// Create a copy of SaveLanguageCodeInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageCode = null,}) {
  return _then(_self.copyWith(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,
  ));
}

}


/// Adds pattern-matching-related methods to [SaveLanguageCodeInput].
extension SaveLanguageCodeInputPatterns on SaveLanguageCodeInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveLanguageCodeInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveLanguageCodeInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveLanguageCodeInput value)  $default,){
final _that = this;
switch (_that) {
case _SaveLanguageCodeInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveLanguageCodeInput value)?  $default,){
final _that = this;
switch (_that) {
case _SaveLanguageCodeInput() when $default != null:
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
case _SaveLanguageCodeInput() when $default != null:
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
case _SaveLanguageCodeInput():
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
case _SaveLanguageCodeInput() when $default != null:
return $default(_that.languageCode);case _:
  return null;

}
}

}

/// @nodoc


class _SaveLanguageCodeInput extends SaveLanguageCodeInput {
  const _SaveLanguageCodeInput({required this.languageCode}): super._();
  

@override final  LanguageCode languageCode;

/// Create a copy of SaveLanguageCodeInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SaveLanguageCodeInputCopyWith<_SaveLanguageCodeInput> get copyWith => __$SaveLanguageCodeInputCopyWithImpl<_SaveLanguageCodeInput>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveLanguageCodeInput&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode));
}


@override
int get hashCode => Object.hash(runtimeType,languageCode);

@override
String toString() {
  return 'SaveLanguageCodeInput(languageCode: $languageCode)';
}


}

/// @nodoc
abstract mixin class _$SaveLanguageCodeInputCopyWith<$Res> implements $SaveLanguageCodeInputCopyWith<$Res> {
  factory _$SaveLanguageCodeInputCopyWith(_SaveLanguageCodeInput value, $Res Function(_SaveLanguageCodeInput) _then) = __$SaveLanguageCodeInputCopyWithImpl;
@override @useResult
$Res call({
 LanguageCode languageCode
});




}
/// @nodoc
class __$SaveLanguageCodeInputCopyWithImpl<$Res>
    implements _$SaveLanguageCodeInputCopyWith<$Res> {
  __$SaveLanguageCodeInputCopyWithImpl(this._self, this._then);

  final _SaveLanguageCodeInput _self;
  final $Res Function(_SaveLanguageCodeInput) _then;

/// Create a copy of SaveLanguageCodeInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageCode = null,}) {
  return _then(_SaveLanguageCodeInput(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as LanguageCode,
  ));
}


}

/// @nodoc
mixin _$SaveLanguageCodeOutput {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SaveLanguageCodeOutput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SaveLanguageCodeOutput()';
}


}

/// @nodoc
class $SaveLanguageCodeOutputCopyWith<$Res>  {
$SaveLanguageCodeOutputCopyWith(SaveLanguageCodeOutput _, $Res Function(SaveLanguageCodeOutput) __);
}


/// Adds pattern-matching-related methods to [SaveLanguageCodeOutput].
extension SaveLanguageCodeOutputPatterns on SaveLanguageCodeOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SaveLanguageCodeOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SaveLanguageCodeOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SaveLanguageCodeOutput value)  $default,){
final _that = this;
switch (_that) {
case _SaveLanguageCodeOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SaveLanguageCodeOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SaveLanguageCodeOutput() when $default != null:
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
case _SaveLanguageCodeOutput() when $default != null:
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
case _SaveLanguageCodeOutput():
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
case _SaveLanguageCodeOutput() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc


class _SaveLanguageCodeOutput extends SaveLanguageCodeOutput {
  const _SaveLanguageCodeOutput(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SaveLanguageCodeOutput);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SaveLanguageCodeOutput()';
}


}




// dart format on

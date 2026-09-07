// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LanguageState {

 LanguageCode? get currentSelected; List<Language> get languages; bool get isShowDone;
/// Create a copy of LanguageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageStateCopyWith<LanguageState> get copyWith => _$LanguageStateCopyWithImpl<LanguageState>(this as LanguageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageState&&(identical(other.currentSelected, currentSelected) || other.currentSelected == currentSelected)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.isShowDone, isShowDone) || other.isShowDone == isShowDone));
}


@override
int get hashCode => Object.hash(runtimeType,currentSelected,const DeepCollectionEquality().hash(languages),isShowDone);

@override
String toString() {
  return 'LanguageState(currentSelected: $currentSelected, languages: $languages, isShowDone: $isShowDone)';
}


}

/// @nodoc
abstract mixin class $LanguageStateCopyWith<$Res>  {
  factory $LanguageStateCopyWith(LanguageState value, $Res Function(LanguageState) _then) = _$LanguageStateCopyWithImpl;
@useResult
$Res call({
 LanguageCode? currentSelected, List<Language> languages, bool isShowDone
});




}
/// @nodoc
class _$LanguageStateCopyWithImpl<$Res>
    implements $LanguageStateCopyWith<$Res> {
  _$LanguageStateCopyWithImpl(this._self, this._then);

  final LanguageState _self;
  final $Res Function(LanguageState) _then;

/// Create a copy of LanguageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentSelected = freezed,Object? languages = null,Object? isShowDone = null,}) {
  return _then(_self.copyWith(
currentSelected: freezed == currentSelected ? _self.currentSelected : currentSelected // ignore: cast_nullable_to_non_nullable
as LanguageCode?,languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>,isShowDone: null == isShowDone ? _self.isShowDone : isShowDone // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageState].
extension LanguageStatePatterns on LanguageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageState value)  $default,){
final _that = this;
switch (_that) {
case _LanguageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageState value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCode? currentSelected,  List<Language> languages,  bool isShowDone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageState() when $default != null:
return $default(_that.currentSelected,_that.languages,_that.isShowDone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCode? currentSelected,  List<Language> languages,  bool isShowDone)  $default,) {final _that = this;
switch (_that) {
case _LanguageState():
return $default(_that.currentSelected,_that.languages,_that.isShowDone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCode? currentSelected,  List<Language> languages,  bool isShowDone)?  $default,) {final _that = this;
switch (_that) {
case _LanguageState() when $default != null:
return $default(_that.currentSelected,_that.languages,_that.isShowDone);case _:
  return null;

}
}

}

/// @nodoc


class _LanguageState extends LanguageState {
   _LanguageState({this.currentSelected, final  List<Language> languages = const [], this.isShowDone = false}): _languages = languages,super._();
  

@override final  LanguageCode? currentSelected;
 final  List<Language> _languages;
@override@JsonKey() List<Language> get languages {
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_languages);
}

@override@JsonKey() final  bool isShowDone;

/// Create a copy of LanguageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageStateCopyWith<_LanguageState> get copyWith => __$LanguageStateCopyWithImpl<_LanguageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageState&&(identical(other.currentSelected, currentSelected) || other.currentSelected == currentSelected)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.isShowDone, isShowDone) || other.isShowDone == isShowDone));
}


@override
int get hashCode => Object.hash(runtimeType,currentSelected,const DeepCollectionEquality().hash(_languages),isShowDone);

@override
String toString() {
  return 'LanguageState(currentSelected: $currentSelected, languages: $languages, isShowDone: $isShowDone)';
}


}

/// @nodoc
abstract mixin class _$LanguageStateCopyWith<$Res> implements $LanguageStateCopyWith<$Res> {
  factory _$LanguageStateCopyWith(_LanguageState value, $Res Function(_LanguageState) _then) = __$LanguageStateCopyWithImpl;
@override @useResult
$Res call({
 LanguageCode? currentSelected, List<Language> languages, bool isShowDone
});




}
/// @nodoc
class __$LanguageStateCopyWithImpl<$Res>
    implements _$LanguageStateCopyWith<$Res> {
  __$LanguageStateCopyWithImpl(this._self, this._then);

  final _LanguageState _self;
  final $Res Function(_LanguageState) _then;

/// Create a copy of LanguageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentSelected = freezed,Object? languages = null,Object? isShowDone = null,}) {
  return _then(_LanguageState(
currentSelected: freezed == currentSelected ? _self.currentSelected : currentSelected // ignore: cast_nullable_to_non_nullable
as LanguageCode?,languages: null == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<Language>,isShowDone: null == isShowDone ? _self.isShowDone : isShowDone // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on

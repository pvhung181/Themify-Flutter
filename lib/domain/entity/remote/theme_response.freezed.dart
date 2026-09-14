// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ThemeResponse _$ThemeResponseFromJson(
  Map<String, dynamic> json
) {
    return _ThemeReponse.fromJson(
      json
    );
}

/// @nodoc
mixin _$ThemeResponse {

@JsonKey(name: "Items") List<ThemeDto> get items;@JsonKey(name: "Count") int get count;@JsonKey(name: "LastVersion") int get lastVersion;
/// Create a copy of ThemeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeResponseCopyWith<ThemeResponse> get copyWith => _$ThemeResponseCopyWithImpl<ThemeResponse>(this as ThemeResponse, _$identity);

  /// Serializes this ThemeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeResponse&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.count, count) || other.count == count)&&(identical(other.lastVersion, lastVersion) || other.lastVersion == lastVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),count,lastVersion);

@override
String toString() {
  return 'ThemeResponse(items: $items, count: $count, lastVersion: $lastVersion)';
}


}

/// @nodoc
abstract mixin class $ThemeResponseCopyWith<$Res>  {
  factory $ThemeResponseCopyWith(ThemeResponse value, $Res Function(ThemeResponse) _then) = _$ThemeResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "Items") List<ThemeDto> items,@JsonKey(name: "Count") int count,@JsonKey(name: "LastVersion") int lastVersion
});




}
/// @nodoc
class _$ThemeResponseCopyWithImpl<$Res>
    implements $ThemeResponseCopyWith<$Res> {
  _$ThemeResponseCopyWithImpl(this._self, this._then);

  final ThemeResponse _self;
  final $Res Function(ThemeResponse) _then;

/// Create a copy of ThemeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? count = null,Object? lastVersion = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ThemeDto>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,lastVersion: null == lastVersion ? _self.lastVersion : lastVersion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ThemeResponse].
extension ThemeResponsePatterns on ThemeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThemeReponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThemeReponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThemeReponse value)  $default,){
final _that = this;
switch (_that) {
case _ThemeReponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThemeReponse value)?  $default,){
final _that = this;
switch (_that) {
case _ThemeReponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "Items")  List<ThemeDto> items, @JsonKey(name: "Count")  int count, @JsonKey(name: "LastVersion")  int lastVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThemeReponse() when $default != null:
return $default(_that.items,_that.count,_that.lastVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "Items")  List<ThemeDto> items, @JsonKey(name: "Count")  int count, @JsonKey(name: "LastVersion")  int lastVersion)  $default,) {final _that = this;
switch (_that) {
case _ThemeReponse():
return $default(_that.items,_that.count,_that.lastVersion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "Items")  List<ThemeDto> items, @JsonKey(name: "Count")  int count, @JsonKey(name: "LastVersion")  int lastVersion)?  $default,) {final _that = this;
switch (_that) {
case _ThemeReponse() when $default != null:
return $default(_that.items,_that.count,_that.lastVersion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ThemeReponse extends ThemeResponse {
  const _ThemeReponse({@JsonKey(name: "Items") final  List<ThemeDto> items = const [], @JsonKey(name: "Count") this.count = 0, @JsonKey(name: "LastVersion") this.lastVersion = 1}): _items = items,super._();
  factory _ThemeReponse.fromJson(Map<String, dynamic> json) => _$ThemeReponseFromJson(json);

 final  List<ThemeDto> _items;
@override@JsonKey(name: "Items") List<ThemeDto> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey(name: "Count") final  int count;
@override@JsonKey(name: "LastVersion") final  int lastVersion;

/// Create a copy of ThemeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThemeReponseCopyWith<_ThemeReponse> get copyWith => __$ThemeReponseCopyWithImpl<_ThemeReponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThemeReponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThemeReponse&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.count, count) || other.count == count)&&(identical(other.lastVersion, lastVersion) || other.lastVersion == lastVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),count,lastVersion);

@override
String toString() {
  return 'ThemeResponse(items: $items, count: $count, lastVersion: $lastVersion)';
}


}

/// @nodoc
abstract mixin class _$ThemeReponseCopyWith<$Res> implements $ThemeResponseCopyWith<$Res> {
  factory _$ThemeReponseCopyWith(_ThemeReponse value, $Res Function(_ThemeReponse) _then) = __$ThemeReponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "Items") List<ThemeDto> items,@JsonKey(name: "Count") int count,@JsonKey(name: "LastVersion") int lastVersion
});




}
/// @nodoc
class __$ThemeReponseCopyWithImpl<$Res>
    implements _$ThemeReponseCopyWith<$Res> {
  __$ThemeReponseCopyWithImpl(this._self, this._then);

  final _ThemeReponse _self;
  final $Res Function(_ThemeReponse) _then;

/// Create a copy of ThemeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? count = null,Object? lastVersion = null,}) {
  return _then(_ThemeReponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ThemeDto>,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,lastVersion: null == lastVersion ? _self.lastVersion : lastVersion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on

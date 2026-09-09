// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_popup_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppPopupInfo {

 Func0<void>? get onCancelClick;
/// Create a copy of AppPopupInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppPopupInfoCopyWith<AppPopupInfo> get copyWith => _$AppPopupInfoCopyWithImpl<AppPopupInfo>(this as AppPopupInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppPopupInfo&&(identical(other.onCancelClick, onCancelClick) || other.onCancelClick == onCancelClick));
}


@override
int get hashCode => Object.hash(runtimeType,onCancelClick);

@override
String toString() {
  return 'AppPopupInfo(onCancelClick: $onCancelClick)';
}


}

/// @nodoc
abstract mixin class $AppPopupInfoCopyWith<$Res>  {
  factory $AppPopupInfoCopyWith(AppPopupInfo value, $Res Function(AppPopupInfo) _then) = _$AppPopupInfoCopyWithImpl;
@useResult
$Res call({
 Func0<void> onCancelClick
});




}
/// @nodoc
class _$AppPopupInfoCopyWithImpl<$Res>
    implements $AppPopupInfoCopyWith<$Res> {
  _$AppPopupInfoCopyWithImpl(this._self, this._then);

  final AppPopupInfo _self;
  final $Res Function(AppPopupInfo) _then;

/// Create a copy of AppPopupInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onCancelClick = null,}) {
  return _then(_self.copyWith(
onCancelClick: null == onCancelClick ? _self.onCancelClick! : onCancelClick // ignore: cast_nullable_to_non_nullable
as Func0<void>,
  ));
}

}


/// Adds pattern-matching-related methods to [AppPopupInfo].
extension AppPopupInfoPatterns on AppPopupInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _RateDialog value)?  rateDialog,TResult Function( _PhotoRefreshBottomSheet value)?  photoRefreshBottomSheet,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RateDialog() when rateDialog != null:
return rateDialog(_that);case _PhotoRefreshBottomSheet() when photoRefreshBottomSheet != null:
return photoRefreshBottomSheet(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _RateDialog value)  rateDialog,required TResult Function( _PhotoRefreshBottomSheet value)  photoRefreshBottomSheet,}){
final _that = this;
switch (_that) {
case _RateDialog():
return rateDialog(_that);case _PhotoRefreshBottomSheet():
return photoRefreshBottomSheet(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _RateDialog value)?  rateDialog,TResult? Function( _PhotoRefreshBottomSheet value)?  photoRefreshBottomSheet,}){
final _that = this;
switch (_that) {
case _RateDialog() when rateDialog != null:
return rateDialog(_that);case _PhotoRefreshBottomSheet() when photoRefreshBottomSheet != null:
return photoRefreshBottomSheet(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int maxRate,  Func1<int, void>? onRateClick,  Func0<void>? onCancelClick)?  rateDialog,TResult Function( PhotoRefresh initialMode,  Func0<void> onCancelClick,  Func1<PhotoRefresh, void> onModeClick)?  photoRefreshBottomSheet,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RateDialog() when rateDialog != null:
return rateDialog(_that.maxRate,_that.onRateClick,_that.onCancelClick);case _PhotoRefreshBottomSheet() when photoRefreshBottomSheet != null:
return photoRefreshBottomSheet(_that.initialMode,_that.onCancelClick,_that.onModeClick);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int maxRate,  Func1<int, void>? onRateClick,  Func0<void>? onCancelClick)  rateDialog,required TResult Function( PhotoRefresh initialMode,  Func0<void> onCancelClick,  Func1<PhotoRefresh, void> onModeClick)  photoRefreshBottomSheet,}) {final _that = this;
switch (_that) {
case _RateDialog():
return rateDialog(_that.maxRate,_that.onRateClick,_that.onCancelClick);case _PhotoRefreshBottomSheet():
return photoRefreshBottomSheet(_that.initialMode,_that.onCancelClick,_that.onModeClick);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int maxRate,  Func1<int, void>? onRateClick,  Func0<void>? onCancelClick)?  rateDialog,TResult? Function( PhotoRefresh initialMode,  Func0<void> onCancelClick,  Func1<PhotoRefresh, void> onModeClick)?  photoRefreshBottomSheet,}) {final _that = this;
switch (_that) {
case _RateDialog() when rateDialog != null:
return rateDialog(_that.maxRate,_that.onRateClick,_that.onCancelClick);case _PhotoRefreshBottomSheet() when photoRefreshBottomSheet != null:
return photoRefreshBottomSheet(_that.initialMode,_that.onCancelClick,_that.onModeClick);case _:
  return null;

}
}

}

/// @nodoc


class _RateDialog implements AppPopupInfo {
  const _RateDialog({this.maxRate = 5, this.onRateClick, this.onCancelClick});
  

@JsonKey() final  int maxRate;
 final  Func1<int, void>? onRateClick;
@override final  Func0<void>? onCancelClick;

/// Create a copy of AppPopupInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RateDialogCopyWith<_RateDialog> get copyWith => __$RateDialogCopyWithImpl<_RateDialog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RateDialog&&(identical(other.maxRate, maxRate) || other.maxRate == maxRate)&&(identical(other.onRateClick, onRateClick) || other.onRateClick == onRateClick)&&(identical(other.onCancelClick, onCancelClick) || other.onCancelClick == onCancelClick));
}


@override
int get hashCode => Object.hash(runtimeType,maxRate,onRateClick,onCancelClick);

@override
String toString() {
  return 'AppPopupInfo.rateDialog(maxRate: $maxRate, onRateClick: $onRateClick, onCancelClick: $onCancelClick)';
}


}

/// @nodoc
abstract mixin class _$RateDialogCopyWith<$Res> implements $AppPopupInfoCopyWith<$Res> {
  factory _$RateDialogCopyWith(_RateDialog value, $Res Function(_RateDialog) _then) = __$RateDialogCopyWithImpl;
@override @useResult
$Res call({
 int maxRate, Func1<int, void>? onRateClick, Func0<void>? onCancelClick
});




}
/// @nodoc
class __$RateDialogCopyWithImpl<$Res>
    implements _$RateDialogCopyWith<$Res> {
  __$RateDialogCopyWithImpl(this._self, this._then);

  final _RateDialog _self;
  final $Res Function(_RateDialog) _then;

/// Create a copy of AppPopupInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxRate = null,Object? onRateClick = freezed,Object? onCancelClick = freezed,}) {
  return _then(_RateDialog(
maxRate: null == maxRate ? _self.maxRate : maxRate // ignore: cast_nullable_to_non_nullable
as int,onRateClick: freezed == onRateClick ? _self.onRateClick : onRateClick // ignore: cast_nullable_to_non_nullable
as Func1<int, void>?,onCancelClick: freezed == onCancelClick ? _self.onCancelClick : onCancelClick // ignore: cast_nullable_to_non_nullable
as Func0<void>?,
  ));
}


}

/// @nodoc


class _PhotoRefreshBottomSheet implements AppPopupInfo {
  const _PhotoRefreshBottomSheet({required this.initialMode, required this.onCancelClick, required this.onModeClick});
  

 final  PhotoRefresh initialMode;
@override final  Func0<void> onCancelClick;
 final  Func1<PhotoRefresh, void> onModeClick;

/// Create a copy of AppPopupInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhotoRefreshBottomSheetCopyWith<_PhotoRefreshBottomSheet> get copyWith => __$PhotoRefreshBottomSheetCopyWithImpl<_PhotoRefreshBottomSheet>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhotoRefreshBottomSheet&&(identical(other.initialMode, initialMode) || other.initialMode == initialMode)&&(identical(other.onCancelClick, onCancelClick) || other.onCancelClick == onCancelClick)&&(identical(other.onModeClick, onModeClick) || other.onModeClick == onModeClick));
}


@override
int get hashCode => Object.hash(runtimeType,initialMode,onCancelClick,onModeClick);

@override
String toString() {
  return 'AppPopupInfo.photoRefreshBottomSheet(initialMode: $initialMode, onCancelClick: $onCancelClick, onModeClick: $onModeClick)';
}


}

/// @nodoc
abstract mixin class _$PhotoRefreshBottomSheetCopyWith<$Res> implements $AppPopupInfoCopyWith<$Res> {
  factory _$PhotoRefreshBottomSheetCopyWith(_PhotoRefreshBottomSheet value, $Res Function(_PhotoRefreshBottomSheet) _then) = __$PhotoRefreshBottomSheetCopyWithImpl;
@override @useResult
$Res call({
 PhotoRefresh initialMode, Func0<void> onCancelClick, Func1<PhotoRefresh, void> onModeClick
});




}
/// @nodoc
class __$PhotoRefreshBottomSheetCopyWithImpl<$Res>
    implements _$PhotoRefreshBottomSheetCopyWith<$Res> {
  __$PhotoRefreshBottomSheetCopyWithImpl(this._self, this._then);

  final _PhotoRefreshBottomSheet _self;
  final $Res Function(_PhotoRefreshBottomSheet) _then;

/// Create a copy of AppPopupInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? initialMode = null,Object? onCancelClick = null,Object? onModeClick = null,}) {
  return _then(_PhotoRefreshBottomSheet(
initialMode: null == initialMode ? _self.initialMode : initialMode // ignore: cast_nullable_to_non_nullable
as PhotoRefresh,onCancelClick: null == onCancelClick ? _self.onCancelClick : onCancelClick // ignore: cast_nullable_to_non_nullable
as Func0<void>,onModeClick: null == onModeClick ? _self.onModeClick : onModeClick // ignore: cast_nullable_to_non_nullable
as Func1<PhotoRefresh, void>,
  ));
}


}

// dart format on

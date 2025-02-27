// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_marker_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsMarkerViewModel {
  String get id => throw _privateConstructorUsedError;
  LatLng get location => throw _privateConstructorUsedError;
  bool get isFocus => throw _privateConstructorUsedError;

  /// Create a copy of MapsMarkerViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapsMarkerViewModelCopyWith<MapsMarkerViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsMarkerViewModelCopyWith<$Res> {
  factory $MapsMarkerViewModelCopyWith(
          MapsMarkerViewModel value, $Res Function(MapsMarkerViewModel) then) =
      _$MapsMarkerViewModelCopyWithImpl<$Res, MapsMarkerViewModel>;
  @useResult
  $Res call({String id, LatLng location, bool isFocus});
}

/// @nodoc
class _$MapsMarkerViewModelCopyWithImpl<$Res, $Val extends MapsMarkerViewModel>
    implements $MapsMarkerViewModelCopyWith<$Res> {
  _$MapsMarkerViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapsMarkerViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? location = null,
    Object? isFocus = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LatLng,
      isFocus: null == isFocus
          ? _value.isFocus
          : isFocus // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapsMarkerViewModelImplCopyWith<$Res>
    implements $MapsMarkerViewModelCopyWith<$Res> {
  factory _$$MapsMarkerViewModelImplCopyWith(_$MapsMarkerViewModelImpl value,
          $Res Function(_$MapsMarkerViewModelImpl) then) =
      __$$MapsMarkerViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, LatLng location, bool isFocus});
}

/// @nodoc
class __$$MapsMarkerViewModelImplCopyWithImpl<$Res>
    extends _$MapsMarkerViewModelCopyWithImpl<$Res, _$MapsMarkerViewModelImpl>
    implements _$$MapsMarkerViewModelImplCopyWith<$Res> {
  __$$MapsMarkerViewModelImplCopyWithImpl(_$MapsMarkerViewModelImpl _value,
      $Res Function(_$MapsMarkerViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapsMarkerViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? location = null,
    Object? isFocus = null,
  }) {
    return _then(_$MapsMarkerViewModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LatLng,
      isFocus: null == isFocus
          ? _value.isFocus
          : isFocus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MapsMarkerViewModelImpl extends _MapsMarkerViewModel {
  const _$MapsMarkerViewModelImpl(
      {this.id = '', this.location = const LatLng(0, 0), this.isFocus = false})
      : super._();

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final LatLng location;
  @override
  @JsonKey()
  final bool isFocus;

  @override
  String toString() {
    return 'MapsMarkerViewModel(id: $id, location: $location, isFocus: $isFocus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsMarkerViewModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.isFocus, isFocus) || other.isFocus == isFocus));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, location, isFocus);

  /// Create a copy of MapsMarkerViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsMarkerViewModelImplCopyWith<_$MapsMarkerViewModelImpl> get copyWith =>
      __$$MapsMarkerViewModelImplCopyWithImpl<_$MapsMarkerViewModelImpl>(
          this, _$identity);
}

abstract class _MapsMarkerViewModel extends MapsMarkerViewModel {
  const factory _MapsMarkerViewModel(
      {final String id,
      final LatLng location,
      final bool isFocus}) = _$MapsMarkerViewModelImpl;
  const _MapsMarkerViewModel._() : super._();

  @override
  String get id;
  @override
  LatLng get location;
  @override
  bool get isFocus;

  /// Create a copy of MapsMarkerViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapsMarkerViewModelImplCopyWith<_$MapsMarkerViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

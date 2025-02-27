// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsViewModel {
  MapType get mapType => throw _privateConstructorUsedError;
  List<MapsMarkerViewModel> get markers => throw _privateConstructorUsedError;

  /// Create a copy of MapsViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapsViewModelCopyWith<MapsViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsViewModelCopyWith<$Res> {
  factory $MapsViewModelCopyWith(
          MapsViewModel value, $Res Function(MapsViewModel) then) =
      _$MapsViewModelCopyWithImpl<$Res, MapsViewModel>;
  @useResult
  $Res call({MapType mapType, List<MapsMarkerViewModel> markers});
}

/// @nodoc
class _$MapsViewModelCopyWithImpl<$Res, $Val extends MapsViewModel>
    implements $MapsViewModelCopyWith<$Res> {
  _$MapsViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapsViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapType = null,
    Object? markers = null,
  }) {
    return _then(_value.copyWith(
      mapType: null == mapType
          ? _value.mapType
          : mapType // ignore: cast_nullable_to_non_nullable
              as MapType,
      markers: null == markers
          ? _value.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as List<MapsMarkerViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapsViewModelImplCopyWith<$Res>
    implements $MapsViewModelCopyWith<$Res> {
  factory _$$MapsViewModelImplCopyWith(
          _$MapsViewModelImpl value, $Res Function(_$MapsViewModelImpl) then) =
      __$$MapsViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MapType mapType, List<MapsMarkerViewModel> markers});
}

/// @nodoc
class __$$MapsViewModelImplCopyWithImpl<$Res>
    extends _$MapsViewModelCopyWithImpl<$Res, _$MapsViewModelImpl>
    implements _$$MapsViewModelImplCopyWith<$Res> {
  __$$MapsViewModelImplCopyWithImpl(
      _$MapsViewModelImpl _value, $Res Function(_$MapsViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapsViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapType = null,
    Object? markers = null,
  }) {
    return _then(_$MapsViewModelImpl(
      mapType: null == mapType
          ? _value.mapType
          : mapType // ignore: cast_nullable_to_non_nullable
              as MapType,
      markers: null == markers
          ? _value._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as List<MapsMarkerViewModel>,
    ));
  }
}

/// @nodoc

class _$MapsViewModelImpl extends _MapsViewModel {
  const _$MapsViewModelImpl(
      {this.mapType = MapType.normal,
      final List<MapsMarkerViewModel> markers = const <MapsMarkerViewModel>[]})
      : _markers = markers,
        super._();

  @override
  @JsonKey()
  final MapType mapType;
  final List<MapsMarkerViewModel> _markers;
  @override
  @JsonKey()
  List<MapsMarkerViewModel> get markers {
    if (_markers is EqualUnmodifiableListView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markers);
  }

  @override
  String toString() {
    return 'MapsViewModel(mapType: $mapType, markers: $markers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsViewModelImpl &&
            (identical(other.mapType, mapType) || other.mapType == mapType) &&
            const DeepCollectionEquality().equals(other._markers, _markers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, mapType, const DeepCollectionEquality().hash(_markers));

  /// Create a copy of MapsViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsViewModelImplCopyWith<_$MapsViewModelImpl> get copyWith =>
      __$$MapsViewModelImplCopyWithImpl<_$MapsViewModelImpl>(this, _$identity);
}

abstract class _MapsViewModel extends MapsViewModel {
  const factory _MapsViewModel(
      {final MapType mapType,
      final List<MapsMarkerViewModel> markers}) = _$MapsViewModelImpl;
  const _MapsViewModel._() : super._();

  @override
  MapType get mapType;
  @override
  List<MapsMarkerViewModel> get markers;

  /// Create a copy of MapsViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapsViewModelImplCopyWith<_$MapsViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

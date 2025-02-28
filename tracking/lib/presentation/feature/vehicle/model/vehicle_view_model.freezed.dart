// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VehicleViewModel _$VehicleViewModelFromJson(Map<String, dynamic> json) {
  return _VehicleViewModel.fromJson(json);
}

/// @nodoc
mixin _$VehicleViewModel {
  List<VehicleStatus> get listVehicleStatus =>
      throw _privateConstructorUsedError;
  String get searchString => throw _privateConstructorUsedError;

  /// Serializes this VehicleViewModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VehicleViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleViewModelCopyWith<VehicleViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleViewModelCopyWith<$Res> {
  factory $VehicleViewModelCopyWith(
          VehicleViewModel value, $Res Function(VehicleViewModel) then) =
      _$VehicleViewModelCopyWithImpl<$Res, VehicleViewModel>;
  @useResult
  $Res call({List<VehicleStatus> listVehicleStatus, String searchString});
}

/// @nodoc
class _$VehicleViewModelCopyWithImpl<$Res, $Val extends VehicleViewModel>
    implements $VehicleViewModelCopyWith<$Res> {
  _$VehicleViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listVehicleStatus = null,
    Object? searchString = null,
  }) {
    return _then(_value.copyWith(
      listVehicleStatus: null == listVehicleStatus
          ? _value.listVehicleStatus
          : listVehicleStatus // ignore: cast_nullable_to_non_nullable
              as List<VehicleStatus>,
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleViewModelImplCopyWith<$Res>
    implements $VehicleViewModelCopyWith<$Res> {
  factory _$$VehicleViewModelImplCopyWith(_$VehicleViewModelImpl value,
          $Res Function(_$VehicleViewModelImpl) then) =
      __$$VehicleViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VehicleStatus> listVehicleStatus, String searchString});
}

/// @nodoc
class __$$VehicleViewModelImplCopyWithImpl<$Res>
    extends _$VehicleViewModelCopyWithImpl<$Res, _$VehicleViewModelImpl>
    implements _$$VehicleViewModelImplCopyWith<$Res> {
  __$$VehicleViewModelImplCopyWithImpl(_$VehicleViewModelImpl _value,
      $Res Function(_$VehicleViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listVehicleStatus = null,
    Object? searchString = null,
  }) {
    return _then(_$VehicleViewModelImpl(
      listVehicleStatus: null == listVehicleStatus
          ? _value._listVehicleStatus
          : listVehicleStatus // ignore: cast_nullable_to_non_nullable
              as List<VehicleStatus>,
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$VehicleViewModelImpl extends _VehicleViewModel {
  const _$VehicleViewModelImpl(
      {final List<VehicleStatus> listVehicleStatus = const [],
      this.searchString = ""})
      : _listVehicleStatus = listVehicleStatus,
        super._();

  factory _$VehicleViewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleViewModelImplFromJson(json);

  final List<VehicleStatus> _listVehicleStatus;
  @override
  @JsonKey()
  List<VehicleStatus> get listVehicleStatus {
    if (_listVehicleStatus is EqualUnmodifiableListView)
      return _listVehicleStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listVehicleStatus);
  }

  @override
  @JsonKey()
  final String searchString;

  @override
  String toString() {
    return 'VehicleViewModel(listVehicleStatus: $listVehicleStatus, searchString: $searchString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleViewModelImpl &&
            const DeepCollectionEquality()
                .equals(other._listVehicleStatus, _listVehicleStatus) &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_listVehicleStatus), searchString);

  /// Create a copy of VehicleViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleViewModelImplCopyWith<_$VehicleViewModelImpl> get copyWith =>
      __$$VehicleViewModelImplCopyWithImpl<_$VehicleViewModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleViewModelImplToJson(
      this,
    );
  }
}

abstract class _VehicleViewModel extends VehicleViewModel {
  const factory _VehicleViewModel(
      {final List<VehicleStatus> listVehicleStatus,
      final String searchString}) = _$VehicleViewModelImpl;
  const _VehicleViewModel._() : super._();

  factory _VehicleViewModel.fromJson(Map<String, dynamic> json) =
      _$VehicleViewModelImpl.fromJson;

  @override
  List<VehicleStatus> get listVehicleStatus;
  @override
  String get searchString;

  /// Create a copy of VehicleViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleViewModelImplCopyWith<_$VehicleViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

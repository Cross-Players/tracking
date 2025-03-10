// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'monitor_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MonitorViewModel _$MonitorViewModelFromJson(Map<String, dynamic> json) {
  return _MonitorViewModel.fromJson(json);
}

/// @nodoc
mixin _$MonitorViewModel {
  List<VehicleStatus> get listVehicleStatus =>
      throw _privateConstructorUsedError;
  VehicleStatus? get selectedVehicle => throw _privateConstructorUsedError;

  /// Serializes this MonitorViewModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MonitorViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MonitorViewModelCopyWith<MonitorViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonitorViewModelCopyWith<$Res> {
  factory $MonitorViewModelCopyWith(
          MonitorViewModel value, $Res Function(MonitorViewModel) then) =
      _$MonitorViewModelCopyWithImpl<$Res, MonitorViewModel>;
  @useResult
  $Res call(
      {List<VehicleStatus> listVehicleStatus, VehicleStatus? selectedVehicle});

  $VehicleStatusCopyWith<$Res>? get selectedVehicle;
}

/// @nodoc
class _$MonitorViewModelCopyWithImpl<$Res, $Val extends MonitorViewModel>
    implements $MonitorViewModelCopyWith<$Res> {
  _$MonitorViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MonitorViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listVehicleStatus = null,
    Object? selectedVehicle = freezed,
  }) {
    return _then(_value.copyWith(
      listVehicleStatus: null == listVehicleStatus
          ? _value.listVehicleStatus
          : listVehicleStatus // ignore: cast_nullable_to_non_nullable
              as List<VehicleStatus>,
      selectedVehicle: freezed == selectedVehicle
          ? _value.selectedVehicle
          : selectedVehicle // ignore: cast_nullable_to_non_nullable
              as VehicleStatus?,
    ) as $Val);
  }

  /// Create a copy of MonitorViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleStatusCopyWith<$Res>? get selectedVehicle {
    if (_value.selectedVehicle == null) {
      return null;
    }

    return $VehicleStatusCopyWith<$Res>(_value.selectedVehicle!, (value) {
      return _then(_value.copyWith(selectedVehicle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MonitorViewModelImplCopyWith<$Res>
    implements $MonitorViewModelCopyWith<$Res> {
  factory _$$MonitorViewModelImplCopyWith(_$MonitorViewModelImpl value,
          $Res Function(_$MonitorViewModelImpl) then) =
      __$$MonitorViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<VehicleStatus> listVehicleStatus, VehicleStatus? selectedVehicle});

  @override
  $VehicleStatusCopyWith<$Res>? get selectedVehicle;
}

/// @nodoc
class __$$MonitorViewModelImplCopyWithImpl<$Res>
    extends _$MonitorViewModelCopyWithImpl<$Res, _$MonitorViewModelImpl>
    implements _$$MonitorViewModelImplCopyWith<$Res> {
  __$$MonitorViewModelImplCopyWithImpl(_$MonitorViewModelImpl _value,
      $Res Function(_$MonitorViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonitorViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listVehicleStatus = null,
    Object? selectedVehicle = freezed,
  }) {
    return _then(_$MonitorViewModelImpl(
      listVehicleStatus: null == listVehicleStatus
          ? _value._listVehicleStatus
          : listVehicleStatus // ignore: cast_nullable_to_non_nullable
              as List<VehicleStatus>,
      selectedVehicle: freezed == selectedVehicle
          ? _value.selectedVehicle
          : selectedVehicle // ignore: cast_nullable_to_non_nullable
              as VehicleStatus?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MonitorViewModelImpl extends _MonitorViewModel {
  const _$MonitorViewModelImpl(
      {final List<VehicleStatus> listVehicleStatus = const [],
      this.selectedVehicle})
      : _listVehicleStatus = listVehicleStatus,
        super._();

  factory _$MonitorViewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonitorViewModelImplFromJson(json);

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
  final VehicleStatus? selectedVehicle;

  @override
  String toString() {
    return 'MonitorViewModel(listVehicleStatus: $listVehicleStatus, selectedVehicle: $selectedVehicle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonitorViewModelImpl &&
            const DeepCollectionEquality()
                .equals(other._listVehicleStatus, _listVehicleStatus) &&
            (identical(other.selectedVehicle, selectedVehicle) ||
                other.selectedVehicle == selectedVehicle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_listVehicleStatus), selectedVehicle);

  /// Create a copy of MonitorViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonitorViewModelImplCopyWith<_$MonitorViewModelImpl> get copyWith =>
      __$$MonitorViewModelImplCopyWithImpl<_$MonitorViewModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonitorViewModelImplToJson(
      this,
    );
  }
}

abstract class _MonitorViewModel extends MonitorViewModel {
  const factory _MonitorViewModel(
      {final List<VehicleStatus> listVehicleStatus,
      final VehicleStatus? selectedVehicle}) = _$MonitorViewModelImpl;
  const _MonitorViewModel._() : super._();

  factory _MonitorViewModel.fromJson(Map<String, dynamic> json) =
      _$MonitorViewModelImpl.fromJson;

  @override
  List<VehicleStatus> get listVehicleStatus;
  @override
  VehicleStatus? get selectedVehicle;

  /// Create a copy of MonitorViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonitorViewModelImplCopyWith<_$MonitorViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeViewModel _$HomeViewModelFromJson(Map<String, dynamic> json) {
  return _HomeViewModel.fromJson(json);
}

/// @nodoc
mixin _$HomeViewModel {
// @Default([]) List<VehicleStatus> listVehicleStatus,
  VehicleStatus? get selectedVehicle => throw _privateConstructorUsedError;

  /// Serializes this HomeViewModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomeViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeViewModelCopyWith<HomeViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelCopyWith<$Res> {
  factory $HomeViewModelCopyWith(
          HomeViewModel value, $Res Function(HomeViewModel) then) =
      _$HomeViewModelCopyWithImpl<$Res, HomeViewModel>;
  @useResult
  $Res call({VehicleStatus? selectedVehicle});

  $VehicleStatusCopyWith<$Res>? get selectedVehicle;
}

/// @nodoc
class _$HomeViewModelCopyWithImpl<$Res, $Val extends HomeViewModel>
    implements $HomeViewModelCopyWith<$Res> {
  _$HomeViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedVehicle = freezed,
  }) {
    return _then(_value.copyWith(
      selectedVehicle: freezed == selectedVehicle
          ? _value.selectedVehicle
          : selectedVehicle // ignore: cast_nullable_to_non_nullable
              as VehicleStatus?,
    ) as $Val);
  }

  /// Create a copy of HomeViewModel
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
abstract class _$$HomeViewModelImplCopyWith<$Res>
    implements $HomeViewModelCopyWith<$Res> {
  factory _$$HomeViewModelImplCopyWith(
          _$HomeViewModelImpl value, $Res Function(_$HomeViewModelImpl) then) =
      __$$HomeViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VehicleStatus? selectedVehicle});

  @override
  $VehicleStatusCopyWith<$Res>? get selectedVehicle;
}

/// @nodoc
class __$$HomeViewModelImplCopyWithImpl<$Res>
    extends _$HomeViewModelCopyWithImpl<$Res, _$HomeViewModelImpl>
    implements _$$HomeViewModelImplCopyWith<$Res> {
  __$$HomeViewModelImplCopyWithImpl(
      _$HomeViewModelImpl _value, $Res Function(_$HomeViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedVehicle = freezed,
  }) {
    return _then(_$HomeViewModelImpl(
      selectedVehicle: freezed == selectedVehicle
          ? _value.selectedVehicle
          : selectedVehicle // ignore: cast_nullable_to_non_nullable
              as VehicleStatus?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$HomeViewModelImpl extends _HomeViewModel {
  const _$HomeViewModelImpl({this.selectedVehicle}) : super._();

  factory _$HomeViewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeViewModelImplFromJson(json);

// @Default([]) List<VehicleStatus> listVehicleStatus,
  @override
  final VehicleStatus? selectedVehicle;

  @override
  String toString() {
    return 'HomeViewModel(selectedVehicle: $selectedVehicle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeViewModelImpl &&
            (identical(other.selectedVehicle, selectedVehicle) ||
                other.selectedVehicle == selectedVehicle));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, selectedVehicle);

  /// Create a copy of HomeViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeViewModelImplCopyWith<_$HomeViewModelImpl> get copyWith =>
      __$$HomeViewModelImplCopyWithImpl<_$HomeViewModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeViewModelImplToJson(
      this,
    );
  }
}

abstract class _HomeViewModel extends HomeViewModel {
  const factory _HomeViewModel({final VehicleStatus? selectedVehicle}) =
      _$HomeViewModelImpl;
  const _HomeViewModel._() : super._();

  factory _HomeViewModel.fromJson(Map<String, dynamic> json) =
      _$HomeViewModelImpl.fromJson;

// @Default([]) List<VehicleStatus> listVehicleStatus,
  @override
  VehicleStatus? get selectedVehicle;

  /// Create a copy of HomeViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeViewModelImplCopyWith<_$HomeViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

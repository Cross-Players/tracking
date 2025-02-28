// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vehicle_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VehicleState {
  VehicleViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VehicleViewModel viewModel) vehicleInitialState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadingState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadedState,
    required TResult Function(
            VehicleViewModel viewModel, BaseException exception)
        vehicleErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult? Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VehicleInitialState value) vehicleInitialState,
    required TResult Function(VehicleLoadingState value) vehicleLoadingState,
    required TResult Function(VehicleLoadedState value) vehicleLoadedState,
    required TResult Function(VehicleErrorState value) vehicleErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VehicleInitialState value)? vehicleInitialState,
    TResult? Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult? Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult? Function(VehicleErrorState value)? vehicleErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VehicleInitialState value)? vehicleInitialState,
    TResult Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult Function(VehicleErrorState value)? vehicleErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleStateCopyWith<VehicleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleStateCopyWith<$Res> {
  factory $VehicleStateCopyWith(
          VehicleState value, $Res Function(VehicleState) then) =
      _$VehicleStateCopyWithImpl<$Res, VehicleState>;
  @useResult
  $Res call({VehicleViewModel viewModel});

  $VehicleViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$VehicleStateCopyWithImpl<$Res, $Val extends VehicleState>
    implements $VehicleStateCopyWith<$Res> {
  _$VehicleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_value.copyWith(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as VehicleViewModel,
    ) as $Val);
  }

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleViewModelCopyWith<$Res> get viewModel {
    return $VehicleViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VehicleInitialStateImplCopyWith<$Res>
    implements $VehicleStateCopyWith<$Res> {
  factory _$$VehicleInitialStateImplCopyWith(_$VehicleInitialStateImpl value,
          $Res Function(_$VehicleInitialStateImpl) then) =
      __$$VehicleInitialStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VehicleViewModel viewModel});

  @override
  $VehicleViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$VehicleInitialStateImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$VehicleInitialStateImpl>
    implements _$$VehicleInitialStateImplCopyWith<$Res> {
  __$$VehicleInitialStateImplCopyWithImpl(_$VehicleInitialStateImpl _value,
      $Res Function(_$VehicleInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$VehicleInitialStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as VehicleViewModel,
    ));
  }
}

/// @nodoc

class _$VehicleInitialStateImpl extends VehicleInitialState {
  const _$VehicleInitialStateImpl({this.viewModel = const VehicleViewModel()})
      : super._();

  @override
  @JsonKey()
  final VehicleViewModel viewModel;

  @override
  String toString() {
    return 'VehicleState.vehicleInitialState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleInitialStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleInitialStateImplCopyWith<_$VehicleInitialStateImpl> get copyWith =>
      __$$VehicleInitialStateImplCopyWithImpl<_$VehicleInitialStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VehicleViewModel viewModel) vehicleInitialState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadingState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadedState,
    required TResult Function(
            VehicleViewModel viewModel, BaseException exception)
        vehicleErrorState,
  }) {
    return vehicleInitialState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult? Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
  }) {
    return vehicleInitialState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleInitialState != null) {
      return vehicleInitialState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VehicleInitialState value) vehicleInitialState,
    required TResult Function(VehicleLoadingState value) vehicleLoadingState,
    required TResult Function(VehicleLoadedState value) vehicleLoadedState,
    required TResult Function(VehicleErrorState value) vehicleErrorState,
  }) {
    return vehicleInitialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VehicleInitialState value)? vehicleInitialState,
    TResult? Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult? Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult? Function(VehicleErrorState value)? vehicleErrorState,
  }) {
    return vehicleInitialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VehicleInitialState value)? vehicleInitialState,
    TResult Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult Function(VehicleErrorState value)? vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleInitialState != null) {
      return vehicleInitialState(this);
    }
    return orElse();
  }
}

abstract class VehicleInitialState extends VehicleState {
  const factory VehicleInitialState({final VehicleViewModel viewModel}) =
      _$VehicleInitialStateImpl;
  const VehicleInitialState._() : super._();

  @override
  VehicleViewModel get viewModel;

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleInitialStateImplCopyWith<_$VehicleInitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehicleLoadingStateImplCopyWith<$Res>
    implements $VehicleStateCopyWith<$Res> {
  factory _$$VehicleLoadingStateImplCopyWith(_$VehicleLoadingStateImpl value,
          $Res Function(_$VehicleLoadingStateImpl) then) =
      __$$VehicleLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VehicleViewModel viewModel});

  @override
  $VehicleViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$VehicleLoadingStateImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$VehicleLoadingStateImpl>
    implements _$$VehicleLoadingStateImplCopyWith<$Res> {
  __$$VehicleLoadingStateImplCopyWithImpl(_$VehicleLoadingStateImpl _value,
      $Res Function(_$VehicleLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$VehicleLoadingStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as VehicleViewModel,
    ));
  }
}

/// @nodoc

class _$VehicleLoadingStateImpl extends VehicleLoadingState {
  const _$VehicleLoadingStateImpl({this.viewModel = const VehicleViewModel()})
      : super._();

  @override
  @JsonKey()
  final VehicleViewModel viewModel;

  @override
  String toString() {
    return 'VehicleState.vehicleLoadingState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleLoadingStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleLoadingStateImplCopyWith<_$VehicleLoadingStateImpl> get copyWith =>
      __$$VehicleLoadingStateImplCopyWithImpl<_$VehicleLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VehicleViewModel viewModel) vehicleInitialState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadingState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadedState,
    required TResult Function(
            VehicleViewModel viewModel, BaseException exception)
        vehicleErrorState,
  }) {
    return vehicleLoadingState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult? Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
  }) {
    return vehicleLoadingState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleLoadingState != null) {
      return vehicleLoadingState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VehicleInitialState value) vehicleInitialState,
    required TResult Function(VehicleLoadingState value) vehicleLoadingState,
    required TResult Function(VehicleLoadedState value) vehicleLoadedState,
    required TResult Function(VehicleErrorState value) vehicleErrorState,
  }) {
    return vehicleLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VehicleInitialState value)? vehicleInitialState,
    TResult? Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult? Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult? Function(VehicleErrorState value)? vehicleErrorState,
  }) {
    return vehicleLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VehicleInitialState value)? vehicleInitialState,
    TResult Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult Function(VehicleErrorState value)? vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleLoadingState != null) {
      return vehicleLoadingState(this);
    }
    return orElse();
  }
}

abstract class VehicleLoadingState extends VehicleState {
  const factory VehicleLoadingState({final VehicleViewModel viewModel}) =
      _$VehicleLoadingStateImpl;
  const VehicleLoadingState._() : super._();

  @override
  VehicleViewModel get viewModel;

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleLoadingStateImplCopyWith<_$VehicleLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehicleLoadedStateImplCopyWith<$Res>
    implements $VehicleStateCopyWith<$Res> {
  factory _$$VehicleLoadedStateImplCopyWith(_$VehicleLoadedStateImpl value,
          $Res Function(_$VehicleLoadedStateImpl) then) =
      __$$VehicleLoadedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VehicleViewModel viewModel});

  @override
  $VehicleViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$VehicleLoadedStateImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$VehicleLoadedStateImpl>
    implements _$$VehicleLoadedStateImplCopyWith<$Res> {
  __$$VehicleLoadedStateImplCopyWithImpl(_$VehicleLoadedStateImpl _value,
      $Res Function(_$VehicleLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$VehicleLoadedStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as VehicleViewModel,
    ));
  }
}

/// @nodoc

class _$VehicleLoadedStateImpl extends VehicleLoadedState {
  const _$VehicleLoadedStateImpl({this.viewModel = const VehicleViewModel()})
      : super._();

  @override
  @JsonKey()
  final VehicleViewModel viewModel;

  @override
  String toString() {
    return 'VehicleState.vehicleLoadedState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleLoadedStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleLoadedStateImplCopyWith<_$VehicleLoadedStateImpl> get copyWith =>
      __$$VehicleLoadedStateImplCopyWithImpl<_$VehicleLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VehicleViewModel viewModel) vehicleInitialState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadingState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadedState,
    required TResult Function(
            VehicleViewModel viewModel, BaseException exception)
        vehicleErrorState,
  }) {
    return vehicleLoadedState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult? Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
  }) {
    return vehicleLoadedState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleLoadedState != null) {
      return vehicleLoadedState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VehicleInitialState value) vehicleInitialState,
    required TResult Function(VehicleLoadingState value) vehicleLoadingState,
    required TResult Function(VehicleLoadedState value) vehicleLoadedState,
    required TResult Function(VehicleErrorState value) vehicleErrorState,
  }) {
    return vehicleLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VehicleInitialState value)? vehicleInitialState,
    TResult? Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult? Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult? Function(VehicleErrorState value)? vehicleErrorState,
  }) {
    return vehicleLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VehicleInitialState value)? vehicleInitialState,
    TResult Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult Function(VehicleErrorState value)? vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleLoadedState != null) {
      return vehicleLoadedState(this);
    }
    return orElse();
  }
}

abstract class VehicleLoadedState extends VehicleState {
  const factory VehicleLoadedState({final VehicleViewModel viewModel}) =
      _$VehicleLoadedStateImpl;
  const VehicleLoadedState._() : super._();

  @override
  VehicleViewModel get viewModel;

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleLoadedStateImplCopyWith<_$VehicleLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VehicleErrorStateImplCopyWith<$Res>
    implements $VehicleStateCopyWith<$Res> {
  factory _$$VehicleErrorStateImplCopyWith(_$VehicleErrorStateImpl value,
          $Res Function(_$VehicleErrorStateImpl) then) =
      __$$VehicleErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VehicleViewModel viewModel, BaseException exception});

  @override
  $VehicleViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$VehicleErrorStateImplCopyWithImpl<$Res>
    extends _$VehicleStateCopyWithImpl<$Res, _$VehicleErrorStateImpl>
    implements _$$VehicleErrorStateImplCopyWith<$Res> {
  __$$VehicleErrorStateImplCopyWithImpl(_$VehicleErrorStateImpl _value,
      $Res Function(_$VehicleErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$VehicleErrorStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as VehicleViewModel,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as BaseException,
    ));
  }

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseExceptionCopyWith<$Res> get exception {
    return $BaseExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$VehicleErrorStateImpl extends VehicleErrorState {
  const _$VehicleErrorStateImpl(
      {this.viewModel = const VehicleViewModel(),
      this.exception = const BaseException()})
      : super._();

  @override
  @JsonKey()
  final VehicleViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'VehicleState.vehicleErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleErrorStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, exception);

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleErrorStateImplCopyWith<_$VehicleErrorStateImpl> get copyWith =>
      __$$VehicleErrorStateImplCopyWithImpl<_$VehicleErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(VehicleViewModel viewModel) vehicleInitialState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadingState,
    required TResult Function(VehicleViewModel viewModel) vehicleLoadedState,
    required TResult Function(
            VehicleViewModel viewModel, BaseException exception)
        vehicleErrorState,
  }) {
    return vehicleErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult? Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult? Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
  }) {
    return vehicleErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(VehicleViewModel viewModel)? vehicleInitialState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadingState,
    TResult Function(VehicleViewModel viewModel)? vehicleLoadedState,
    TResult Function(VehicleViewModel viewModel, BaseException exception)?
        vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleErrorState != null) {
      return vehicleErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VehicleInitialState value) vehicleInitialState,
    required TResult Function(VehicleLoadingState value) vehicleLoadingState,
    required TResult Function(VehicleLoadedState value) vehicleLoadedState,
    required TResult Function(VehicleErrorState value) vehicleErrorState,
  }) {
    return vehicleErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VehicleInitialState value)? vehicleInitialState,
    TResult? Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult? Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult? Function(VehicleErrorState value)? vehicleErrorState,
  }) {
    return vehicleErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VehicleInitialState value)? vehicleInitialState,
    TResult Function(VehicleLoadingState value)? vehicleLoadingState,
    TResult Function(VehicleLoadedState value)? vehicleLoadedState,
    TResult Function(VehicleErrorState value)? vehicleErrorState,
    required TResult orElse(),
  }) {
    if (vehicleErrorState != null) {
      return vehicleErrorState(this);
    }
    return orElse();
  }
}

abstract class VehicleErrorState extends VehicleState {
  const factory VehicleErrorState(
      {final VehicleViewModel viewModel,
      final BaseException exception}) = _$VehicleErrorStateImpl;
  const VehicleErrorState._() : super._();

  @override
  VehicleViewModel get viewModel;
  BaseException get exception;

  /// Create a copy of VehicleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleErrorStateImplCopyWith<_$VehicleErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

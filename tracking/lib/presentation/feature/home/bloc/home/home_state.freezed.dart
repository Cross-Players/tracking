// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  HomeViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel) homeInitialState,
    required TResult Function(HomeViewModel viewModel) homeLoadingState,
    required TResult Function(HomeViewModel viewModel) selectedVehicleState,
    required TResult Function(HomeViewModel viewModel, BaseException exception)
        homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel)? homeInitialState,
    TResult? Function(HomeViewModel viewModel)? homeLoadingState,
    TResult? Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult? Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel)? homeInitialState,
    TResult Function(HomeViewModel viewModel)? homeLoadingState,
    TResult Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) homeInitialState,
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(SelectedVehicleState value) selectedVehicleState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? homeInitialState,
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(SelectedVehicleState value)? selectedVehicleState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? homeInitialState,
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(SelectedVehicleState value)? selectedVehicleState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({HomeViewModel viewModel});

  $HomeViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
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
              as HomeViewModel,
    ) as $Val);
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeViewModelCopyWith<$Res> get viewModel {
    return $HomeViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeInitialStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeInitialStateImplCopyWith(_$HomeInitialStateImpl value,
          $Res Function(_$HomeInitialStateImpl) then) =
      __$$HomeInitialStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel});

  @override
  $HomeViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$HomeInitialStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitialStateImpl>
    implements _$$HomeInitialStateImplCopyWith<$Res> {
  __$$HomeInitialStateImplCopyWithImpl(_$HomeInitialStateImpl _value,
      $Res Function(_$HomeInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$HomeInitialStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
    ));
  }
}

/// @nodoc

class _$HomeInitialStateImpl extends HomeInitialState {
  const _$HomeInitialStateImpl({this.viewModel = const HomeViewModel()})
      : super._();

  @override
  @JsonKey()
  final HomeViewModel viewModel;

  @override
  String toString() {
    return 'HomeState.homeInitialState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeInitialStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeInitialStateImplCopyWith<_$HomeInitialStateImpl> get copyWith =>
      __$$HomeInitialStateImplCopyWithImpl<_$HomeInitialStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel) homeInitialState,
    required TResult Function(HomeViewModel viewModel) homeLoadingState,
    required TResult Function(HomeViewModel viewModel) selectedVehicleState,
    required TResult Function(HomeViewModel viewModel, BaseException exception)
        homeErrorState,
  }) {
    return homeInitialState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel)? homeInitialState,
    TResult? Function(HomeViewModel viewModel)? homeLoadingState,
    TResult? Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult? Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
  }) {
    return homeInitialState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel)? homeInitialState,
    TResult Function(HomeViewModel viewModel)? homeLoadingState,
    TResult Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
    required TResult orElse(),
  }) {
    if (homeInitialState != null) {
      return homeInitialState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) homeInitialState,
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(SelectedVehicleState value) selectedVehicleState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return homeInitialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? homeInitialState,
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(SelectedVehicleState value)? selectedVehicleState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return homeInitialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? homeInitialState,
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(SelectedVehicleState value)? selectedVehicleState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeInitialState != null) {
      return homeInitialState(this);
    }
    return orElse();
  }
}

abstract class HomeInitialState extends HomeState {
  const factory HomeInitialState({final HomeViewModel viewModel}) =
      _$HomeInitialStateImpl;
  const HomeInitialState._() : super._();

  @override
  HomeViewModel get viewModel;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeInitialStateImplCopyWith<_$HomeInitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadingStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeLoadingStateImplCopyWith(_$HomeLoadingStateImpl value,
          $Res Function(_$HomeLoadingStateImpl) then) =
      __$$HomeLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel});

  @override
  $HomeViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$HomeLoadingStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingStateImpl>
    implements _$$HomeLoadingStateImplCopyWith<$Res> {
  __$$HomeLoadingStateImplCopyWithImpl(_$HomeLoadingStateImpl _value,
      $Res Function(_$HomeLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$HomeLoadingStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
    ));
  }
}

/// @nodoc

class _$HomeLoadingStateImpl extends HomeLoadingState {
  const _$HomeLoadingStateImpl({this.viewModel = const HomeViewModel()})
      : super._();

  @override
  @JsonKey()
  final HomeViewModel viewModel;

  @override
  String toString() {
    return 'HomeState.homeLoadingState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadingStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadingStateImplCopyWith<_$HomeLoadingStateImpl> get copyWith =>
      __$$HomeLoadingStateImplCopyWithImpl<_$HomeLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel) homeInitialState,
    required TResult Function(HomeViewModel viewModel) homeLoadingState,
    required TResult Function(HomeViewModel viewModel) selectedVehicleState,
    required TResult Function(HomeViewModel viewModel, BaseException exception)
        homeErrorState,
  }) {
    return homeLoadingState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel)? homeInitialState,
    TResult? Function(HomeViewModel viewModel)? homeLoadingState,
    TResult? Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult? Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
  }) {
    return homeLoadingState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel)? homeInitialState,
    TResult Function(HomeViewModel viewModel)? homeLoadingState,
    TResult Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
    required TResult orElse(),
  }) {
    if (homeLoadingState != null) {
      return homeLoadingState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) homeInitialState,
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(SelectedVehicleState value) selectedVehicleState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return homeLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? homeInitialState,
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(SelectedVehicleState value)? selectedVehicleState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return homeLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? homeInitialState,
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(SelectedVehicleState value)? selectedVehicleState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeLoadingState != null) {
      return homeLoadingState(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState extends HomeState {
  const factory HomeLoadingState({final HomeViewModel viewModel}) =
      _$HomeLoadingStateImpl;
  const HomeLoadingState._() : super._();

  @override
  HomeViewModel get viewModel;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadingStateImplCopyWith<_$HomeLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedVehicleStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$SelectedVehicleStateImplCopyWith(_$SelectedVehicleStateImpl value,
          $Res Function(_$SelectedVehicleStateImpl) then) =
      __$$SelectedVehicleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel});

  @override
  $HomeViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$SelectedVehicleStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SelectedVehicleStateImpl>
    implements _$$SelectedVehicleStateImplCopyWith<$Res> {
  __$$SelectedVehicleStateImplCopyWithImpl(_$SelectedVehicleStateImpl _value,
      $Res Function(_$SelectedVehicleStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$SelectedVehicleStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
    ));
  }
}

/// @nodoc

class _$SelectedVehicleStateImpl extends SelectedVehicleState {
  const _$SelectedVehicleStateImpl({this.viewModel = const HomeViewModel()})
      : super._();

  @override
  @JsonKey()
  final HomeViewModel viewModel;

  @override
  String toString() {
    return 'HomeState.selectedVehicleState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedVehicleStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedVehicleStateImplCopyWith<_$SelectedVehicleStateImpl>
      get copyWith =>
          __$$SelectedVehicleStateImplCopyWithImpl<_$SelectedVehicleStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel) homeInitialState,
    required TResult Function(HomeViewModel viewModel) homeLoadingState,
    required TResult Function(HomeViewModel viewModel) selectedVehicleState,
    required TResult Function(HomeViewModel viewModel, BaseException exception)
        homeErrorState,
  }) {
    return selectedVehicleState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel)? homeInitialState,
    TResult? Function(HomeViewModel viewModel)? homeLoadingState,
    TResult? Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult? Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
  }) {
    return selectedVehicleState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel)? homeInitialState,
    TResult Function(HomeViewModel viewModel)? homeLoadingState,
    TResult Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
    required TResult orElse(),
  }) {
    if (selectedVehicleState != null) {
      return selectedVehicleState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) homeInitialState,
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(SelectedVehicleState value) selectedVehicleState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return selectedVehicleState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? homeInitialState,
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(SelectedVehicleState value)? selectedVehicleState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return selectedVehicleState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? homeInitialState,
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(SelectedVehicleState value)? selectedVehicleState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (selectedVehicleState != null) {
      return selectedVehicleState(this);
    }
    return orElse();
  }
}

abstract class SelectedVehicleState extends HomeState {
  const factory SelectedVehicleState({final HomeViewModel viewModel}) =
      _$SelectedVehicleStateImpl;
  const SelectedVehicleState._() : super._();

  @override
  HomeViewModel get viewModel;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedVehicleStateImplCopyWith<_$SelectedVehicleStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeErrorStateImplCopyWith(_$HomeErrorStateImpl value,
          $Res Function(_$HomeErrorStateImpl) then) =
      __$$HomeErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeViewModel viewModel, BaseException exception});

  @override
  $HomeViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$HomeErrorStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeErrorStateImpl>
    implements _$$HomeErrorStateImplCopyWith<$Res> {
  __$$HomeErrorStateImplCopyWithImpl(
      _$HomeErrorStateImpl _value, $Res Function(_$HomeErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$HomeErrorStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as HomeViewModel,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as BaseException,
    ));
  }

  /// Create a copy of HomeState
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

class _$HomeErrorStateImpl extends HomeErrorState {
  const _$HomeErrorStateImpl(
      {this.viewModel = const HomeViewModel(),
      this.exception = const BaseException()})
      : super._();

  @override
  @JsonKey()
  final HomeViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'HomeState.homeErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeErrorStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, exception);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorStateImplCopyWith<_$HomeErrorStateImpl> get copyWith =>
      __$$HomeErrorStateImplCopyWithImpl<_$HomeErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeViewModel viewModel) homeInitialState,
    required TResult Function(HomeViewModel viewModel) homeLoadingState,
    required TResult Function(HomeViewModel viewModel) selectedVehicleState,
    required TResult Function(HomeViewModel viewModel, BaseException exception)
        homeErrorState,
  }) {
    return homeErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeViewModel viewModel)? homeInitialState,
    TResult? Function(HomeViewModel viewModel)? homeLoadingState,
    TResult? Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult? Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
  }) {
    return homeErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeViewModel viewModel)? homeInitialState,
    TResult Function(HomeViewModel viewModel)? homeLoadingState,
    TResult Function(HomeViewModel viewModel)? selectedVehicleState,
    TResult Function(HomeViewModel viewModel, BaseException exception)?
        homeErrorState,
    required TResult orElse(),
  }) {
    if (homeErrorState != null) {
      return homeErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) homeInitialState,
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(SelectedVehicleState value) selectedVehicleState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return homeErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? homeInitialState,
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(SelectedVehicleState value)? selectedVehicleState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return homeErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? homeInitialState,
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(SelectedVehicleState value)? selectedVehicleState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeErrorState != null) {
      return homeErrorState(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState extends HomeState {
  const factory HomeErrorState(
      {final HomeViewModel viewModel,
      final BaseException exception}) = _$HomeErrorStateImpl;
  const HomeErrorState._() : super._();

  @override
  HomeViewModel get viewModel;
  BaseException get exception;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeErrorStateImplCopyWith<_$HomeErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

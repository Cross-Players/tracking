// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsState {
  MapsViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MapsViewModel viewModel) mapsPrimaryState,
    required TResult Function(MapsViewModel viewModel, bool shouldShowLoading)
        mapsLoadingState,
    required TResult Function(MapsViewModel viewModel, BaseException exception)
        mapsErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult? Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult? Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsPrimaryState value) mapsPrimaryState,
    required TResult Function(MapsLoadingState value) mapsLoadingState,
    required TResult Function(MapsErrorState value) mapsErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult? Function(MapsLoadingState value)? mapsLoadingState,
    TResult? Function(MapsErrorState value)? mapsErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult Function(MapsLoadingState value)? mapsLoadingState,
    TResult Function(MapsErrorState value)? mapsErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MapsStateCopyWith<MapsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsStateCopyWith<$Res> {
  factory $MapsStateCopyWith(MapsState value, $Res Function(MapsState) then) =
      _$MapsStateCopyWithImpl<$Res, MapsState>;
  @useResult
  $Res call({MapsViewModel viewModel});

  $MapsViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$MapsStateCopyWithImpl<$Res, $Val extends MapsState>
    implements $MapsStateCopyWith<$Res> {
  _$MapsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MapsState
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
              as MapsViewModel,
    ) as $Val);
  }

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MapsViewModelCopyWith<$Res> get viewModel {
    return $MapsViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MapsPrimaryStateImplCopyWith<$Res>
    implements $MapsStateCopyWith<$Res> {
  factory _$$MapsPrimaryStateImplCopyWith(_$MapsPrimaryStateImpl value,
          $Res Function(_$MapsPrimaryStateImpl) then) =
      __$$MapsPrimaryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MapsViewModel viewModel});

  @override
  $MapsViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$MapsPrimaryStateImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsPrimaryStateImpl>
    implements _$$MapsPrimaryStateImplCopyWith<$Res> {
  __$$MapsPrimaryStateImplCopyWithImpl(_$MapsPrimaryStateImpl _value,
      $Res Function(_$MapsPrimaryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$MapsPrimaryStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as MapsViewModel,
    ));
  }
}

/// @nodoc

class _$MapsPrimaryStateImpl extends MapsPrimaryState {
  const _$MapsPrimaryStateImpl({this.viewModel = const MapsViewModel()})
      : super._();

  @override
  @JsonKey()
  final MapsViewModel viewModel;

  @override
  String toString() {
    return 'MapsState.mapsPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsPrimaryStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsPrimaryStateImplCopyWith<_$MapsPrimaryStateImpl> get copyWith =>
      __$$MapsPrimaryStateImplCopyWithImpl<_$MapsPrimaryStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MapsViewModel viewModel) mapsPrimaryState,
    required TResult Function(MapsViewModel viewModel, bool shouldShowLoading)
        mapsLoadingState,
    required TResult Function(MapsViewModel viewModel, BaseException exception)
        mapsErrorState,
  }) {
    return mapsPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult? Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult? Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
  }) {
    return mapsPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
    required TResult orElse(),
  }) {
    if (mapsPrimaryState != null) {
      return mapsPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsPrimaryState value) mapsPrimaryState,
    required TResult Function(MapsLoadingState value) mapsLoadingState,
    required TResult Function(MapsErrorState value) mapsErrorState,
  }) {
    return mapsPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult? Function(MapsLoadingState value)? mapsLoadingState,
    TResult? Function(MapsErrorState value)? mapsErrorState,
  }) {
    return mapsPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult Function(MapsLoadingState value)? mapsLoadingState,
    TResult Function(MapsErrorState value)? mapsErrorState,
    required TResult orElse(),
  }) {
    if (mapsPrimaryState != null) {
      return mapsPrimaryState(this);
    }
    return orElse();
  }
}

abstract class MapsPrimaryState extends MapsState {
  const factory MapsPrimaryState({final MapsViewModel viewModel}) =
      _$MapsPrimaryStateImpl;
  const MapsPrimaryState._() : super._();

  @override
  MapsViewModel get viewModel;

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapsPrimaryStateImplCopyWith<_$MapsPrimaryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapsLoadingStateImplCopyWith<$Res>
    implements $MapsStateCopyWith<$Res> {
  factory _$$MapsLoadingStateImplCopyWith(_$MapsLoadingStateImpl value,
          $Res Function(_$MapsLoadingStateImpl) then) =
      __$$MapsLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MapsViewModel viewModel, bool shouldShowLoading});

  @override
  $MapsViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$MapsLoadingStateImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsLoadingStateImpl>
    implements _$$MapsLoadingStateImplCopyWith<$Res> {
  __$$MapsLoadingStateImplCopyWithImpl(_$MapsLoadingStateImpl _value,
      $Res Function(_$MapsLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? shouldShowLoading = null,
  }) {
    return _then(_$MapsLoadingStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as MapsViewModel,
      shouldShowLoading: null == shouldShowLoading
          ? _value.shouldShowLoading
          : shouldShowLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MapsLoadingStateImpl extends MapsLoadingState {
  const _$MapsLoadingStateImpl(
      {this.viewModel = const MapsViewModel(), this.shouldShowLoading = true})
      : super._();

  @override
  @JsonKey()
  final MapsViewModel viewModel;
  @override
  @JsonKey()
  final bool shouldShowLoading;

  @override
  String toString() {
    return 'MapsState.mapsLoadingState(viewModel: $viewModel, shouldShowLoading: $shouldShowLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsLoadingStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.shouldShowLoading, shouldShowLoading) ||
                other.shouldShowLoading == shouldShowLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, shouldShowLoading);

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsLoadingStateImplCopyWith<_$MapsLoadingStateImpl> get copyWith =>
      __$$MapsLoadingStateImplCopyWithImpl<_$MapsLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MapsViewModel viewModel) mapsPrimaryState,
    required TResult Function(MapsViewModel viewModel, bool shouldShowLoading)
        mapsLoadingState,
    required TResult Function(MapsViewModel viewModel, BaseException exception)
        mapsErrorState,
  }) {
    return mapsLoadingState(viewModel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult? Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult? Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
  }) {
    return mapsLoadingState?.call(viewModel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
    required TResult orElse(),
  }) {
    if (mapsLoadingState != null) {
      return mapsLoadingState(viewModel, shouldShowLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsPrimaryState value) mapsPrimaryState,
    required TResult Function(MapsLoadingState value) mapsLoadingState,
    required TResult Function(MapsErrorState value) mapsErrorState,
  }) {
    return mapsLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult? Function(MapsLoadingState value)? mapsLoadingState,
    TResult? Function(MapsErrorState value)? mapsErrorState,
  }) {
    return mapsLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult Function(MapsLoadingState value)? mapsLoadingState,
    TResult Function(MapsErrorState value)? mapsErrorState,
    required TResult orElse(),
  }) {
    if (mapsLoadingState != null) {
      return mapsLoadingState(this);
    }
    return orElse();
  }
}

abstract class MapsLoadingState extends MapsState {
  const factory MapsLoadingState(
      {final MapsViewModel viewModel,
      final bool shouldShowLoading}) = _$MapsLoadingStateImpl;
  const MapsLoadingState._() : super._();

  @override
  MapsViewModel get viewModel;
  bool get shouldShowLoading;

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapsLoadingStateImplCopyWith<_$MapsLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapsErrorStateImplCopyWith<$Res>
    implements $MapsStateCopyWith<$Res> {
  factory _$$MapsErrorStateImplCopyWith(_$MapsErrorStateImpl value,
          $Res Function(_$MapsErrorStateImpl) then) =
      __$$MapsErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MapsViewModel viewModel, BaseException exception});

  @override
  $MapsViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$MapsErrorStateImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$MapsErrorStateImpl>
    implements _$$MapsErrorStateImplCopyWith<$Res> {
  __$$MapsErrorStateImplCopyWithImpl(
      _$MapsErrorStateImpl _value, $Res Function(_$MapsErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$MapsErrorStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as MapsViewModel,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as BaseException,
    ));
  }

  /// Create a copy of MapsState
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

class _$MapsErrorStateImpl extends MapsErrorState {
  const _$MapsErrorStateImpl(
      {this.viewModel = const MapsViewModel(),
      this.exception = const BaseException()})
      : super._();

  @override
  @JsonKey()
  final MapsViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'MapsState.mapsErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsErrorStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, exception);

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsErrorStateImplCopyWith<_$MapsErrorStateImpl> get copyWith =>
      __$$MapsErrorStateImplCopyWithImpl<_$MapsErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MapsViewModel viewModel) mapsPrimaryState,
    required TResult Function(MapsViewModel viewModel, bool shouldShowLoading)
        mapsLoadingState,
    required TResult Function(MapsViewModel viewModel, BaseException exception)
        mapsErrorState,
  }) {
    return mapsErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult? Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult? Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
  }) {
    return mapsErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MapsViewModel viewModel)? mapsPrimaryState,
    TResult Function(MapsViewModel viewModel, bool shouldShowLoading)?
        mapsLoadingState,
    TResult Function(MapsViewModel viewModel, BaseException exception)?
        mapsErrorState,
    required TResult orElse(),
  }) {
    if (mapsErrorState != null) {
      return mapsErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MapsPrimaryState value) mapsPrimaryState,
    required TResult Function(MapsLoadingState value) mapsLoadingState,
    required TResult Function(MapsErrorState value) mapsErrorState,
  }) {
    return mapsErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult? Function(MapsLoadingState value)? mapsLoadingState,
    TResult? Function(MapsErrorState value)? mapsErrorState,
  }) {
    return mapsErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MapsPrimaryState value)? mapsPrimaryState,
    TResult Function(MapsLoadingState value)? mapsLoadingState,
    TResult Function(MapsErrorState value)? mapsErrorState,
    required TResult orElse(),
  }) {
    if (mapsErrorState != null) {
      return mapsErrorState(this);
    }
    return orElse();
  }
}

abstract class MapsErrorState extends MapsState {
  const factory MapsErrorState(
      {final MapsViewModel viewModel,
      final BaseException exception}) = _$MapsErrorStateImpl;
  const MapsErrorState._() : super._();

  @override
  MapsViewModel get viewModel;
  BaseException get exception;

  /// Create a copy of MapsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MapsErrorStateImplCopyWith<_$MapsErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

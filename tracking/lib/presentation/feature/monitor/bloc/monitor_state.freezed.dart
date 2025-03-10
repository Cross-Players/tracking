// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'monitor_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MonitorState {
  dynamic get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic viewModel) monitorPrimaryState,
    required TResult Function(MonitorViewModel viewModel) monitorSelectedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic viewModel)? monitorPrimaryState,
    TResult? Function(MonitorViewModel viewModel)? monitorSelectedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic viewModel)? monitorPrimaryState,
    TResult Function(MonitorViewModel viewModel)? monitorSelectedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MonitorPrimaryState value) monitorPrimaryState,
    required TResult Function(MonitorSelectedState value) monitorSelectedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MonitorPrimaryState value)? monitorPrimaryState,
    TResult? Function(MonitorSelectedState value)? monitorSelectedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MonitorPrimaryState value)? monitorPrimaryState,
    TResult Function(MonitorSelectedState value)? monitorSelectedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonitorStateCopyWith<$Res> {
  factory $MonitorStateCopyWith(
          MonitorState value, $Res Function(MonitorState) then) =
      _$MonitorStateCopyWithImpl<$Res, MonitorState>;
}

/// @nodoc
class _$MonitorStateCopyWithImpl<$Res, $Val extends MonitorState>
    implements $MonitorStateCopyWith<$Res> {
  _$MonitorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$MonitorPrimaryStateImplCopyWith<$Res> {
  factory _$$MonitorPrimaryStateImplCopyWith(_$MonitorPrimaryStateImpl value,
          $Res Function(_$MonitorPrimaryStateImpl) then) =
      __$$MonitorPrimaryStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic viewModel});
}

/// @nodoc
class __$$MonitorPrimaryStateImplCopyWithImpl<$Res>
    extends _$MonitorStateCopyWithImpl<$Res, _$MonitorPrimaryStateImpl>
    implements _$$MonitorPrimaryStateImplCopyWith<$Res> {
  __$$MonitorPrimaryStateImplCopyWithImpl(_$MonitorPrimaryStateImpl _value,
      $Res Function(_$MonitorPrimaryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = freezed,
  }) {
    return _then(_$MonitorPrimaryStateImpl(
      viewModel: freezed == viewModel ? _value.viewModel! : viewModel,
    ));
  }
}

/// @nodoc

class _$MonitorPrimaryStateImpl extends MonitorPrimaryState {
  const _$MonitorPrimaryStateImpl({this.viewModel = const MonitorViewModel()})
      : super._();

  @override
  @JsonKey()
  final dynamic viewModel;

  @override
  String toString() {
    return 'MonitorState.monitorPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonitorPrimaryStateImpl &&
            const DeepCollectionEquality().equals(other.viewModel, viewModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(viewModel));

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonitorPrimaryStateImplCopyWith<_$MonitorPrimaryStateImpl> get copyWith =>
      __$$MonitorPrimaryStateImplCopyWithImpl<_$MonitorPrimaryStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic viewModel) monitorPrimaryState,
    required TResult Function(MonitorViewModel viewModel) monitorSelectedState,
  }) {
    return monitorPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic viewModel)? monitorPrimaryState,
    TResult? Function(MonitorViewModel viewModel)? monitorSelectedState,
  }) {
    return monitorPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic viewModel)? monitorPrimaryState,
    TResult Function(MonitorViewModel viewModel)? monitorSelectedState,
    required TResult orElse(),
  }) {
    if (monitorPrimaryState != null) {
      return monitorPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MonitorPrimaryState value) monitorPrimaryState,
    required TResult Function(MonitorSelectedState value) monitorSelectedState,
  }) {
    return monitorPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MonitorPrimaryState value)? monitorPrimaryState,
    TResult? Function(MonitorSelectedState value)? monitorSelectedState,
  }) {
    return monitorPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MonitorPrimaryState value)? monitorPrimaryState,
    TResult Function(MonitorSelectedState value)? monitorSelectedState,
    required TResult orElse(),
  }) {
    if (monitorPrimaryState != null) {
      return monitorPrimaryState(this);
    }
    return orElse();
  }
}

abstract class MonitorPrimaryState extends MonitorState {
  const factory MonitorPrimaryState({final dynamic viewModel}) =
      _$MonitorPrimaryStateImpl;
  const MonitorPrimaryState._() : super._();

  @override
  dynamic get viewModel;

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonitorPrimaryStateImplCopyWith<_$MonitorPrimaryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MonitorSelectedStateImplCopyWith<$Res> {
  factory _$$MonitorSelectedStateImplCopyWith(_$MonitorSelectedStateImpl value,
          $Res Function(_$MonitorSelectedStateImpl) then) =
      __$$MonitorSelectedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MonitorViewModel viewModel});

  $MonitorViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$MonitorSelectedStateImplCopyWithImpl<$Res>
    extends _$MonitorStateCopyWithImpl<$Res, _$MonitorSelectedStateImpl>
    implements _$$MonitorSelectedStateImplCopyWith<$Res> {
  __$$MonitorSelectedStateImplCopyWithImpl(_$MonitorSelectedStateImpl _value,
      $Res Function(_$MonitorSelectedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$MonitorSelectedStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as MonitorViewModel,
    ));
  }

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MonitorViewModelCopyWith<$Res> get viewModel {
    return $MonitorViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value));
    });
  }
}

/// @nodoc

class _$MonitorSelectedStateImpl extends MonitorSelectedState {
  const _$MonitorSelectedStateImpl({this.viewModel = const MonitorViewModel()})
      : super._();

  @override
  @JsonKey()
  final MonitorViewModel viewModel;

  @override
  String toString() {
    return 'MonitorState.monitorSelectedState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonitorSelectedStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MonitorSelectedStateImplCopyWith<_$MonitorSelectedStateImpl>
      get copyWith =>
          __$$MonitorSelectedStateImplCopyWithImpl<_$MonitorSelectedStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic viewModel) monitorPrimaryState,
    required TResult Function(MonitorViewModel viewModel) monitorSelectedState,
  }) {
    return monitorSelectedState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic viewModel)? monitorPrimaryState,
    TResult? Function(MonitorViewModel viewModel)? monitorSelectedState,
  }) {
    return monitorSelectedState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic viewModel)? monitorPrimaryState,
    TResult Function(MonitorViewModel viewModel)? monitorSelectedState,
    required TResult orElse(),
  }) {
    if (monitorSelectedState != null) {
      return monitorSelectedState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MonitorPrimaryState value) monitorPrimaryState,
    required TResult Function(MonitorSelectedState value) monitorSelectedState,
  }) {
    return monitorSelectedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MonitorPrimaryState value)? monitorPrimaryState,
    TResult? Function(MonitorSelectedState value)? monitorSelectedState,
  }) {
    return monitorSelectedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MonitorPrimaryState value)? monitorPrimaryState,
    TResult Function(MonitorSelectedState value)? monitorSelectedState,
    required TResult orElse(),
  }) {
    if (monitorSelectedState != null) {
      return monitorSelectedState(this);
    }
    return orElse();
  }
}

abstract class MonitorSelectedState extends MonitorState {
  const factory MonitorSelectedState({final MonitorViewModel viewModel}) =
      _$MonitorSelectedStateImpl;
  const MonitorSelectedState._() : super._();

  @override
  MonitorViewModel get viewModel;

  /// Create a copy of MonitorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MonitorSelectedStateImplCopyWith<_$MonitorSelectedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

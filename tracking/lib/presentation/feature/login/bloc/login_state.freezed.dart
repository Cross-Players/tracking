// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginState {
  LoginViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel viewModel) loginPrimaryState,
    required TResult Function(LoginViewModel viewModel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel viewModel) loginSuccessState,
    required TResult Function(LoginViewModel viewModel) loginNotRegisterState,
    required TResult Function(LoginViewModel viewModel, BaseException exception)
        loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel viewModel)? loginSuccessState,
    TResult? Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult? Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel viewModel)? loginSuccessState,
    TResult Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginNotRegisterState value)
        loginNotRegisterState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({LoginViewModel viewModel});

  $LoginViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginState
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
              as LoginViewModel,
    ) as $Val);
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginViewModelCopyWith<$Res> get viewModel {
    return $LoginViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginPrimaryStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginPrimaryStateImplCopyWith(_$LoginPrimaryStateImpl value,
          $Res Function(_$LoginPrimaryStateImpl) then) =
      __$$LoginPrimaryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel viewModel});

  @override
  $LoginViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LoginPrimaryStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginPrimaryStateImpl>
    implements _$$LoginPrimaryStateImplCopyWith<$Res> {
  __$$LoginPrimaryStateImplCopyWithImpl(_$LoginPrimaryStateImpl _value,
      $Res Function(_$LoginPrimaryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$LoginPrimaryStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ));
  }
}

/// @nodoc

class _$LoginPrimaryStateImpl extends LoginPrimaryState {
  const _$LoginPrimaryStateImpl({this.viewModel = const LoginViewModel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel viewModel;

  @override
  String toString() {
    return 'LoginState.loginPrimaryState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPrimaryStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPrimaryStateImplCopyWith<_$LoginPrimaryStateImpl> get copyWith =>
      __$$LoginPrimaryStateImplCopyWithImpl<_$LoginPrimaryStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel viewModel) loginPrimaryState,
    required TResult Function(LoginViewModel viewModel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel viewModel) loginSuccessState,
    required TResult Function(LoginViewModel viewModel) loginNotRegisterState,
    required TResult Function(LoginViewModel viewModel, BaseException exception)
        loginErrorState,
  }) {
    return loginPrimaryState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel viewModel)? loginSuccessState,
    TResult? Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult? Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
  }) {
    return loginPrimaryState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel viewModel)? loginSuccessState,
    TResult Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginPrimaryState != null) {
      return loginPrimaryState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginNotRegisterState value)
        loginNotRegisterState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginPrimaryState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginPrimaryState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginPrimaryState != null) {
      return loginPrimaryState(this);
    }
    return orElse();
  }
}

abstract class LoginPrimaryState extends LoginState {
  const factory LoginPrimaryState({final LoginViewModel viewModel}) =
      _$LoginPrimaryStateImpl;
  const LoginPrimaryState._() : super._();

  @override
  LoginViewModel get viewModel;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginPrimaryStateImplCopyWith<_$LoginPrimaryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginLoadingStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginLoadingStateImplCopyWith(_$LoginLoadingStateImpl value,
          $Res Function(_$LoginLoadingStateImpl) then) =
      __$$LoginLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel viewModel, bool shouldShowLoading});

  @override
  $LoginViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LoginLoadingStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginLoadingStateImpl>
    implements _$$LoginLoadingStateImplCopyWith<$Res> {
  __$$LoginLoadingStateImplCopyWithImpl(_$LoginLoadingStateImpl _value,
      $Res Function(_$LoginLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? shouldShowLoading = null,
  }) {
    return _then(_$LoginLoadingStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
      shouldShowLoading: null == shouldShowLoading
          ? _value.shouldShowLoading
          : shouldShowLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginLoadingStateImpl extends LoginLoadingState {
  const _$LoginLoadingStateImpl(
      {this.viewModel = const LoginViewModel(), this.shouldShowLoading = true})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel viewModel;
  @override
  @JsonKey()
  final bool shouldShowLoading;

  @override
  String toString() {
    return 'LoginState.loginLoadingState(viewModel: $viewModel, shouldShowLoading: $shouldShowLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginLoadingStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.shouldShowLoading, shouldShowLoading) ||
                other.shouldShowLoading == shouldShowLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, shouldShowLoading);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginLoadingStateImplCopyWith<_$LoginLoadingStateImpl> get copyWith =>
      __$$LoginLoadingStateImplCopyWithImpl<_$LoginLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel viewModel) loginPrimaryState,
    required TResult Function(LoginViewModel viewModel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel viewModel) loginSuccessState,
    required TResult Function(LoginViewModel viewModel) loginNotRegisterState,
    required TResult Function(LoginViewModel viewModel, BaseException exception)
        loginErrorState,
  }) {
    return loginLoadingState(viewModel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel viewModel)? loginSuccessState,
    TResult? Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult? Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
  }) {
    return loginLoadingState?.call(viewModel, shouldShowLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel viewModel)? loginSuccessState,
    TResult Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginLoadingState != null) {
      return loginLoadingState(viewModel, shouldShowLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginNotRegisterState value)
        loginNotRegisterState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginLoadingState != null) {
      return loginLoadingState(this);
    }
    return orElse();
  }
}

abstract class LoginLoadingState extends LoginState {
  const factory LoginLoadingState(
      {final LoginViewModel viewModel,
      final bool shouldShowLoading}) = _$LoginLoadingStateImpl;
  const LoginLoadingState._() : super._();

  @override
  LoginViewModel get viewModel;
  bool get shouldShowLoading;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginLoadingStateImplCopyWith<_$LoginLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginSuccessStateImplCopyWith(_$LoginSuccessStateImpl value,
          $Res Function(_$LoginSuccessStateImpl) then) =
      __$$LoginSuccessStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel viewModel});

  @override
  $LoginViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LoginSuccessStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginSuccessStateImpl>
    implements _$$LoginSuccessStateImplCopyWith<$Res> {
  __$$LoginSuccessStateImplCopyWithImpl(_$LoginSuccessStateImpl _value,
      $Res Function(_$LoginSuccessStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$LoginSuccessStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ));
  }
}

/// @nodoc

class _$LoginSuccessStateImpl extends LoginSuccessState {
  const _$LoginSuccessStateImpl({this.viewModel = const LoginViewModel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel viewModel;

  @override
  String toString() {
    return 'LoginState.loginSuccessState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginSuccessStateImplCopyWith<_$LoginSuccessStateImpl> get copyWith =>
      __$$LoginSuccessStateImplCopyWithImpl<_$LoginSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel viewModel) loginPrimaryState,
    required TResult Function(LoginViewModel viewModel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel viewModel) loginSuccessState,
    required TResult Function(LoginViewModel viewModel) loginNotRegisterState,
    required TResult Function(LoginViewModel viewModel, BaseException exception)
        loginErrorState,
  }) {
    return loginSuccessState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel viewModel)? loginSuccessState,
    TResult? Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult? Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
  }) {
    return loginSuccessState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel viewModel)? loginSuccessState,
    TResult Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginSuccessState != null) {
      return loginSuccessState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginNotRegisterState value)
        loginNotRegisterState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginSuccessState != null) {
      return loginSuccessState(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessState extends LoginState {
  const factory LoginSuccessState({final LoginViewModel viewModel}) =
      _$LoginSuccessStateImpl;
  const LoginSuccessState._() : super._();

  @override
  LoginViewModel get viewModel;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginSuccessStateImplCopyWith<_$LoginSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginNotRegisterStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginNotRegisterStateImplCopyWith(
          _$LoginNotRegisterStateImpl value,
          $Res Function(_$LoginNotRegisterStateImpl) then) =
      __$$LoginNotRegisterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel viewModel});

  @override
  $LoginViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$LoginNotRegisterStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginNotRegisterStateImpl>
    implements _$$LoginNotRegisterStateImplCopyWith<$Res> {
  __$$LoginNotRegisterStateImplCopyWithImpl(_$LoginNotRegisterStateImpl _value,
      $Res Function(_$LoginNotRegisterStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$LoginNotRegisterStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
    ));
  }
}

/// @nodoc

class _$LoginNotRegisterStateImpl extends LoginNotRegisterState {
  const _$LoginNotRegisterStateImpl({this.viewModel = const LoginViewModel()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel viewModel;

  @override
  String toString() {
    return 'LoginState.loginNotRegisterState(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginNotRegisterStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginNotRegisterStateImplCopyWith<_$LoginNotRegisterStateImpl>
      get copyWith => __$$LoginNotRegisterStateImplCopyWithImpl<
          _$LoginNotRegisterStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel viewModel) loginPrimaryState,
    required TResult Function(LoginViewModel viewModel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel viewModel) loginSuccessState,
    required TResult Function(LoginViewModel viewModel) loginNotRegisterState,
    required TResult Function(LoginViewModel viewModel, BaseException exception)
        loginErrorState,
  }) {
    return loginNotRegisterState(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel viewModel)? loginSuccessState,
    TResult? Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult? Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
  }) {
    return loginNotRegisterState?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel viewModel)? loginSuccessState,
    TResult Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginNotRegisterState != null) {
      return loginNotRegisterState(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginNotRegisterState value)
        loginNotRegisterState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginNotRegisterState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginNotRegisterState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginNotRegisterState != null) {
      return loginNotRegisterState(this);
    }
    return orElse();
  }
}

abstract class LoginNotRegisterState extends LoginState {
  const factory LoginNotRegisterState({final LoginViewModel viewModel}) =
      _$LoginNotRegisterStateImpl;
  const LoginNotRegisterState._() : super._();

  @override
  LoginViewModel get viewModel;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginNotRegisterStateImplCopyWith<_$LoginNotRegisterStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorStateImplCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$LoginErrorStateImplCopyWith(_$LoginErrorStateImpl value,
          $Res Function(_$LoginErrorStateImpl) then) =
      __$$LoginErrorStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginViewModel viewModel, BaseException exception});

  @override
  $LoginViewModelCopyWith<$Res> get viewModel;
  $BaseExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$LoginErrorStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginErrorStateImpl>
    implements _$$LoginErrorStateImplCopyWith<$Res> {
  __$$LoginErrorStateImplCopyWithImpl(
      _$LoginErrorStateImpl _value, $Res Function(_$LoginErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? exception = null,
  }) {
    return _then(_$LoginErrorStateImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as LoginViewModel,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as BaseException,
    ));
  }

  /// Create a copy of LoginState
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

class _$LoginErrorStateImpl extends LoginErrorState {
  const _$LoginErrorStateImpl(
      {this.viewModel = const LoginViewModel(),
      this.exception = const BaseException()})
      : super._();

  @override
  @JsonKey()
  final LoginViewModel viewModel;
  @override
  @JsonKey()
  final BaseException exception;

  @override
  String toString() {
    return 'LoginState.loginErrorState(viewModel: $viewModel, exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErrorStateImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, exception);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErrorStateImplCopyWith<_$LoginErrorStateImpl> get copyWith =>
      __$$LoginErrorStateImplCopyWithImpl<_$LoginErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginViewModel viewModel) loginPrimaryState,
    required TResult Function(LoginViewModel viewModel, bool shouldShowLoading)
        loginLoadingState,
    required TResult Function(LoginViewModel viewModel) loginSuccessState,
    required TResult Function(LoginViewModel viewModel) loginNotRegisterState,
    required TResult Function(LoginViewModel viewModel, BaseException exception)
        loginErrorState,
  }) {
    return loginErrorState(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult? Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult? Function(LoginViewModel viewModel)? loginSuccessState,
    TResult? Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult? Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
  }) {
    return loginErrorState?.call(viewModel, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginViewModel viewModel)? loginPrimaryState,
    TResult Function(LoginViewModel viewModel, bool shouldShowLoading)?
        loginLoadingState,
    TResult Function(LoginViewModel viewModel)? loginSuccessState,
    TResult Function(LoginViewModel viewModel)? loginNotRegisterState,
    TResult Function(LoginViewModel viewModel, BaseException exception)?
        loginErrorState,
    required TResult orElse(),
  }) {
    if (loginErrorState != null) {
      return loginErrorState(viewModel, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginPrimaryState value) loginPrimaryState,
    required TResult Function(LoginLoadingState value) loginLoadingState,
    required TResult Function(LoginSuccessState value) loginSuccessState,
    required TResult Function(LoginNotRegisterState value)
        loginNotRegisterState,
    required TResult Function(LoginErrorState value) loginErrorState,
  }) {
    return loginErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginPrimaryState value)? loginPrimaryState,
    TResult? Function(LoginLoadingState value)? loginLoadingState,
    TResult? Function(LoginSuccessState value)? loginSuccessState,
    TResult? Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult? Function(LoginErrorState value)? loginErrorState,
  }) {
    return loginErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginPrimaryState value)? loginPrimaryState,
    TResult Function(LoginLoadingState value)? loginLoadingState,
    TResult Function(LoginSuccessState value)? loginSuccessState,
    TResult Function(LoginNotRegisterState value)? loginNotRegisterState,
    TResult Function(LoginErrorState value)? loginErrorState,
    required TResult orElse(),
  }) {
    if (loginErrorState != null) {
      return loginErrorState(this);
    }
    return orElse();
  }
}

abstract class LoginErrorState extends LoginState {
  const factory LoginErrorState(
      {final LoginViewModel viewModel,
      final BaseException exception}) = _$LoginErrorStateImpl;
  const LoginErrorState._() : super._();

  @override
  LoginViewModel get viewModel;
  BaseException get exception;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginErrorStateImplCopyWith<_$LoginErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

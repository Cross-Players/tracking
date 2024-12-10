// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginViewModel {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;

  /// Create a copy of LoginViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginViewModelCopyWith<LoginViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginViewModelCopyWith<$Res> {
  factory $LoginViewModelCopyWith(
          LoginViewModel value, $Res Function(LoginViewModel) then) =
      _$LoginViewModelCopyWithImpl<$Res, LoginViewModel>;
  @useResult
  $Res call({String username, String password, bool showPassword});
}

/// @nodoc
class _$LoginViewModelCopyWithImpl<$Res, $Val extends LoginViewModel>
    implements $LoginViewModelCopyWith<$Res> {
  _$LoginViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? showPassword = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginViewModelImplCopyWith<$Res>
    implements $LoginViewModelCopyWith<$Res> {
  factory _$$LoginViewModelImplCopyWith(_$LoginViewModelImpl value,
          $Res Function(_$LoginViewModelImpl) then) =
      __$$LoginViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, bool showPassword});
}

/// @nodoc
class __$$LoginViewModelImplCopyWithImpl<$Res>
    extends _$LoginViewModelCopyWithImpl<$Res, _$LoginViewModelImpl>
    implements _$$LoginViewModelImplCopyWith<$Res> {
  __$$LoginViewModelImplCopyWithImpl(
      _$LoginViewModelImpl _value, $Res Function(_$LoginViewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginViewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? showPassword = null,
  }) {
    return _then(_$LoginViewModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoginViewModelImpl extends _LoginViewModel {
  const _$LoginViewModelImpl(
      {this.username = '', this.password = '', this.showPassword = true})
      : super._();

  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final bool showPassword;

  @override
  String toString() {
    return 'LoginViewModel(username: $username, password: $password, showPassword: $showPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginViewModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, showPassword);

  /// Create a copy of LoginViewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginViewModelImplCopyWith<_$LoginViewModelImpl> get copyWith =>
      __$$LoginViewModelImplCopyWithImpl<_$LoginViewModelImpl>(
          this, _$identity);
}

abstract class _LoginViewModel extends LoginViewModel {
  const factory _LoginViewModel(
      {final String username,
      final String password,
      final bool showPassword}) = _$LoginViewModelImpl;
  const _LoginViewModel._() : super._();

  @override
  String get username;
  @override
  String get password;
  @override
  bool get showPassword;

  /// Create a copy of LoginViewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginViewModelImplCopyWith<_$LoginViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

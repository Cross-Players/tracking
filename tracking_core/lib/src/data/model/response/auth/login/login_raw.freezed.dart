// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_raw.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginRaw _$LoginRawFromJson(Map<String, dynamic> json) {
  return _LoginRaw.fromJson(json);
}

/// @nodoc
mixin _$LoginRaw {
  String? get tokenType => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;
  int? get expiresIn => throw _privateConstructorUsedError;

  /// Serializes this LoginRaw to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginRaw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginRawCopyWith<LoginRaw> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRawCopyWith<$Res> {
  factory $LoginRawCopyWith(LoginRaw value, $Res Function(LoginRaw) then) =
      _$LoginRawCopyWithImpl<$Res, LoginRaw>;
  @useResult
  $Res call({String? tokenType, String? accessToken, int? expiresIn});
}

/// @nodoc
class _$LoginRawCopyWithImpl<$Res, $Val extends LoginRaw>
    implements $LoginRawCopyWith<$Res> {
  _$LoginRawCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginRaw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenType = freezed,
    Object? accessToken = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_value.copyWith(
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginRawImplCopyWith<$Res>
    implements $LoginRawCopyWith<$Res> {
  factory _$$LoginRawImplCopyWith(
          _$LoginRawImpl value, $Res Function(_$LoginRawImpl) then) =
      __$$LoginRawImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? tokenType, String? accessToken, int? expiresIn});
}

/// @nodoc
class __$$LoginRawImplCopyWithImpl<$Res>
    extends _$LoginRawCopyWithImpl<$Res, _$LoginRawImpl>
    implements _$$LoginRawImplCopyWith<$Res> {
  __$$LoginRawImplCopyWithImpl(
      _$LoginRawImpl _value, $Res Function(_$LoginRawImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginRaw
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenType = freezed,
    Object? accessToken = freezed,
    Object? expiresIn = freezed,
  }) {
    return _then(_$LoginRawImpl(
      tokenType: freezed == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$LoginRawImpl extends _LoginRaw {
  const _$LoginRawImpl({this.tokenType, this.accessToken, this.expiresIn})
      : super._();

  factory _$LoginRawImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginRawImplFromJson(json);

  @override
  final String? tokenType;
  @override
  final String? accessToken;
  @override
  final int? expiresIn;

  @override
  String toString() {
    return 'LoginRaw(tokenType: $tokenType, accessToken: $accessToken, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginRawImpl &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tokenType, accessToken, expiresIn);

  /// Create a copy of LoginRaw
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginRawImplCopyWith<_$LoginRawImpl> get copyWith =>
      __$$LoginRawImplCopyWithImpl<_$LoginRawImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginRawImplToJson(
      this,
    );
  }
}

abstract class _LoginRaw extends LoginRaw {
  const factory _LoginRaw(
      {final String? tokenType,
      final String? accessToken,
      final int? expiresIn}) = _$LoginRawImpl;
  const _LoginRaw._() : super._();

  factory _LoginRaw.fromJson(Map<String, dynamic> json) =
      _$LoginRawImpl.fromJson;

  @override
  String? get tokenType;
  @override
  String? get accessToken;
  @override
  int? get expiresIn;

  /// Create a copy of LoginRaw
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginRawImplCopyWith<_$LoginRawImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

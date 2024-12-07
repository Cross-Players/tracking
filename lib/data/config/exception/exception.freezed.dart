// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BaseException {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseExceptionCopyWith<BaseException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseExceptionCopyWith<$Res> {
  factory $BaseExceptionCopyWith(
          BaseException value, $Res Function(BaseException) then) =
      _$BaseExceptionCopyWithImpl<$Res, BaseException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$BaseExceptionCopyWithImpl<$Res, $Val extends BaseException>
    implements $BaseExceptionCopyWith<$Res> {
  _$BaseExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseExceptionImplCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$BaseExceptionImplCopyWith(
          _$BaseExceptionImpl value, $Res Function(_$BaseExceptionImpl) then) =
      __$$BaseExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BaseExceptionImplCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$BaseExceptionImpl>
    implements _$$BaseExceptionImplCopyWith<$Res> {
  __$$BaseExceptionImplCopyWithImpl(
      _$BaseExceptionImpl _value, $Res Function(_$BaseExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BaseExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BaseExceptionImpl implements _BaseException {
  const _$BaseExceptionImpl({this.message = ''});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BaseException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseExceptionImplCopyWith<_$BaseExceptionImpl> get copyWith =>
      __$$BaseExceptionImplCopyWithImpl<_$BaseExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return $default(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return $default?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _BaseException implements BaseException {
  const factory _BaseException({final String message}) = _$BaseExceptionImpl;

  @override
  String get message;

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseExceptionImplCopyWith<_$BaseExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerExceptionImplCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$ServerExceptionImplCopyWith(_$ServerExceptionImpl value,
          $Res Function(_$ServerExceptionImpl) then) =
      __$$ServerExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int statusCode, int code, String message, ErrorResponse errorResponse});

  $ErrorResponseCopyWith<$Res> get errorResponse;
}

/// @nodoc
class __$$ServerExceptionImplCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$ServerExceptionImpl>
    implements _$$ServerExceptionImplCopyWith<$Res> {
  __$$ServerExceptionImplCopyWithImpl(
      _$ServerExceptionImpl _value, $Res Function(_$ServerExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? code = null,
    Object? message = null,
    Object? errorResponse = null,
  }) {
    return _then(_$ServerExceptionImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errorResponse: null == errorResponse
          ? _value.errorResponse
          : errorResponse // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorResponseCopyWith<$Res> get errorResponse {
    return $ErrorResponseCopyWith<$Res>(_value.errorResponse, (value) {
      return _then(_value.copyWith(errorResponse: value));
    });
  }
}

/// @nodoc

class _$ServerExceptionImpl implements ServerException {
  const _$ServerExceptionImpl(
      {this.statusCode = -1,
      this.code = -1,
      this.message = '',
      this.errorResponse = const ErrorResponse()});

  @override
  @JsonKey()
  final int statusCode;
  @override
  @JsonKey()
  final int code;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final ErrorResponse errorResponse;

  @override
  String toString() {
    return 'BaseException.serverException(statusCode: $statusCode, code: $code, message: $message, errorResponse: $errorResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerExceptionImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.errorResponse, errorResponse) ||
                other.errorResponse == errorResponse));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, code, message, errorResponse);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      __$$ServerExceptionImplCopyWithImpl<_$ServerExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return serverException(statusCode, code, message, errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return serverException?.call(statusCode, code, message, errorResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(statusCode, code, message, errorResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class ServerException implements BaseException {
  const factory ServerException(
      {final int statusCode,
      final int code,
      final String message,
      final ErrorResponse errorResponse}) = _$ServerExceptionImpl;

  int get statusCode;
  int get code;
  @override
  String get message;
  ErrorResponse get errorResponse;

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkExceptionImplCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$NetworkExceptionImplCopyWith(_$NetworkExceptionImpl value,
          $Res Function(_$NetworkExceptionImpl) then) =
      __$$NetworkExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkExceptionImplCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$NetworkExceptionImpl>
    implements _$$NetworkExceptionImplCopyWith<$Res> {
  __$$NetworkExceptionImplCopyWithImpl(_$NetworkExceptionImpl _value,
      $Res Function(_$NetworkExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NetworkExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkExceptionImpl implements NetworkException {
  const _$NetworkExceptionImpl({this.message = ''});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'BaseException.networkException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkExceptionImplCopyWith<_$NetworkExceptionImpl> get copyWith =>
      __$$NetworkExceptionImplCopyWithImpl<_$NetworkExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return networkException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return networkException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return networkException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return networkException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if (networkException != null) {
      return networkException(this);
    }
    return orElse();
  }
}

abstract class NetworkException implements BaseException {
  const factory NetworkException({final String message}) =
      _$NetworkExceptionImpl;

  @override
  String get message;

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkExceptionImplCopyWith<_$NetworkExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonExceptionImplCopyWith<$Res>
    implements $BaseExceptionCopyWith<$Res> {
  factory _$$CommonExceptionImplCopyWith(_$CommonExceptionImpl value,
          $Res Function(_$CommonExceptionImpl) then) =
      __$$CommonExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Object? error, StackTrace? trace});
}

/// @nodoc
class __$$CommonExceptionImplCopyWithImpl<$Res>
    extends _$BaseExceptionCopyWithImpl<$Res, _$CommonExceptionImpl>
    implements _$$CommonExceptionImplCopyWith<$Res> {
  __$$CommonExceptionImplCopyWithImpl(
      _$CommonExceptionImpl _value, $Res Function(_$CommonExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? error = freezed,
    Object? trace = freezed,
  }) {
    return _then(_$CommonExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error ? _value.error : error,
      trace: freezed == trace
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$CommonExceptionImpl implements CommonException {
  const _$CommonExceptionImpl({this.message = '', this.error, this.trace});

  @override
  @JsonKey()
  final String message;
  @override
  final Object? error;
  @override
  final StackTrace? trace;

  @override
  String toString() {
    return 'BaseException.commonException(message: $message, error: $error, trace: $trace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonExceptionImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.trace, trace) || other.trace == trace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(error), trace);

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonExceptionImplCopyWith<_$CommonExceptionImpl> get copyWith =>
      __$$CommonExceptionImplCopyWithImpl<_$CommonExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message) $default, {
    required TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)
        serverException,
    required TResult Function(String message) networkException,
    required TResult Function(String message, Object? error, StackTrace? trace)
        commonException,
  }) {
    return commonException(message, error, trace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message)? $default, {
    TResult? Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult? Function(String message)? networkException,
    TResult? Function(String message, Object? error, StackTrace? trace)?
        commonException,
  }) {
    return commonException?.call(message, error, trace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message)? $default, {
    TResult Function(int statusCode, int code, String message,
            ErrorResponse errorResponse)?
        serverException,
    TResult Function(String message)? networkException,
    TResult Function(String message, Object? error, StackTrace? trace)?
        commonException,
    required TResult orElse(),
  }) {
    if (commonException != null) {
      return commonException(message, error, trace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_BaseException value) $default, {
    required TResult Function(ServerException value) serverException,
    required TResult Function(NetworkException value) networkException,
    required TResult Function(CommonException value) commonException,
  }) {
    return commonException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_BaseException value)? $default, {
    TResult? Function(ServerException value)? serverException,
    TResult? Function(NetworkException value)? networkException,
    TResult? Function(CommonException value)? commonException,
  }) {
    return commonException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_BaseException value)? $default, {
    TResult Function(ServerException value)? serverException,
    TResult Function(NetworkException value)? networkException,
    TResult Function(CommonException value)? commonException,
    required TResult orElse(),
  }) {
    if (commonException != null) {
      return commonException(this);
    }
    return orElse();
  }
}

abstract class CommonException implements BaseException {
  const factory CommonException(
      {final String message,
      final Object? error,
      final StackTrace? trace}) = _$CommonExceptionImpl;

  @override
  String get message;
  Object? get error;
  StackTrace? get trace;

  /// Create a copy of BaseException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommonExceptionImplCopyWith<_$CommonExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

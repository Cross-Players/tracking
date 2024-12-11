// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_raw.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginRawImpl _$$LoginRawImplFromJson(Map<String, dynamic> json) =>
    _$LoginRawImpl(
      tokenType: json['token_type'] as String?,
      accessToken: json['access_token'] as String?,
      expiresIn: (json['expires_in'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LoginRawImplToJson(_$LoginRawImpl instance) =>
    <String, dynamic>{
      'token_type': instance.tokenType,
      'access_token': instance.accessToken,
      'expires_in': instance.expiresIn,
    };
